.class public final Llyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llyg;->e:Locz;

    .line 3
    iput-object p2, p0, Llyg;->a:Locz;

    .line 4
    iput-object p3, p0, Llyg;->c:Locz;

    .line 5
    iput-object p4, p0, Llyg;->d:Locz;

    .line 6
    iput-object p5, p0, Llyg;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Llyg;->e:Locz;

    iget-object v1, p0, Llyg;->a:Locz;

    iget-object v2, p0, Llyg;->c:Locz;

    iget-object v3, p0, Llyg;->d:Locz;

    iget-object v4, p0, Llyg;->b:Locz;

    .line 8
    new-instance v5, Llyf;

    .line 9
    invoke-static {v0}, Locm;->b(Locz;)Loch;

    move-result-object v0

    .line 10
    invoke-static {v1}, Locm;->b(Locz;)Loch;

    move-result-object v1

    .line 11
    invoke-static {v2}, Locm;->b(Locz;)Loch;

    move-result-object v2

    .line 12
    invoke-static {v3}, Locm;->b(Locz;)Loch;

    move-result-object v3

    .line 13
    invoke-static {v4}, Locm;->b(Locz;)Loch;

    invoke-direct {v5, v0, v1, v2, v3}, Llyf;-><init>(Loch;Loch;Loch;Loch;)V

    return-object v5
.end method

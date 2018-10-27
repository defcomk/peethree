.class public final Lbtm;
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
    iput-object p1, p0, Lbtm;->d:Locz;

    .line 3
    iput-object p2, p0, Lbtm;->b:Locz;

    .line 4
    iput-object p3, p0, Lbtm;->c:Locz;

    .line 5
    iput-object p4, p0, Lbtm;->a:Locz;

    .line 6
    iput-object p5, p0, Lbtm;->e:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    iget-object v1, p0, Lbtm;->d:Locz;

    iget-object v2, p0, Lbtm;->b:Locz;

    iget-object v3, p0, Lbtm;->c:Locz;

    iget-object v4, p0, Lbtm;->a:Locz;

    iget-object v5, p0, Lbtm;->e:Locz;

    .line 8
    new-instance v0, Lbsx;

    invoke-direct/range {v0 .. v5}, Lbsx;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method

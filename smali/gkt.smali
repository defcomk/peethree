.class public final Lgkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgkt;->b:Locz;

    .line 3
    iput-object p2, p0, Lgkt;->d:Locz;

    .line 4
    iput-object p3, p0, Lgkt;->c:Locz;

    .line 5
    iput-object p4, p0, Lgkt;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lgkt;->b:Locz;

    iget-object v1, p0, Lgkt;->d:Locz;

    iget-object v2, p0, Lgkt;->c:Locz;

    iget-object v3, p0, Lgkt;->a:Locz;

    .line 7
    new-instance v4, Lgkr;

    .line 8
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjm;

    .line 9
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 10
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbn;

    .line 11
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtn;

    invoke-direct {v4, v0, v1, v2, v3}, Lgkr;-><init>(Lkjm;Ljava/util/Set;Lkbn;Lbtn;)V

    return-object v4
.end method
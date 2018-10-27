.class public final Lgzn;
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

.field private final f:Locz;

.field private final g:Locz;

.field private final h:Locz;

.field private final i:Locz;

.field private final j:Locz;

.field private final k:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgzn;->i:Locz;

    .line 3
    iput-object p2, p0, Lgzn;->b:Locz;

    .line 4
    iput-object p3, p0, Lgzn;->g:Locz;

    .line 5
    iput-object p4, p0, Lgzn;->f:Locz;

    .line 6
    iput-object p5, p0, Lgzn;->c:Locz;

    .line 7
    iput-object p6, p0, Lgzn;->j:Locz;

    .line 8
    iput-object p7, p0, Lgzn;->a:Locz;

    .line 9
    iput-object p8, p0, Lgzn;->d:Locz;

    .line 10
    iput-object p9, p0, Lgzn;->e:Locz;

    .line 11
    iput-object p10, p0, Lgzn;->h:Locz;

    .line 12
    iput-object p11, p0, Lgzn;->k:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 13
    iget-object v1, p0, Lgzn;->i:Locz;

    iget-object v2, p0, Lgzn;->b:Locz;

    iget-object v3, p0, Lgzn;->g:Locz;

    iget-object v4, p0, Lgzn;->f:Locz;

    iget-object v5, p0, Lgzn;->c:Locz;

    iget-object v6, p0, Lgzn;->j:Locz;

    iget-object v7, p0, Lgzn;->a:Locz;

    iget-object v8, p0, Lgzn;->d:Locz;

    iget-object v9, p0, Lgzn;->e:Locz;

    iget-object v10, p0, Lgzn;->h:Locz;

    iget-object v11, p0, Lgzn;->k:Locz;

    .line 14
    new-instance v0, Lgzk;

    .line 15
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmv;

    .line 16
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkuc;

    .line 17
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzg;

    .line 18
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgyy;

    .line 19
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhcs;

    .line 20
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liue;

    .line 21
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcew;

    .line 22
    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkbn;

    .line 23
    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgxx;

    .line 24
    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgxv;

    invoke-direct/range {v0 .. v11}, Lgzk;-><init>(Lkmv;Lkuc;Lgzg;Locz;Lgyy;Lhcs;Liue;Lcew;Lkbn;Lgxx;Lgxv;)V

    return-object v0
.end method

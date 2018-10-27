.class public final Ldxc;
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


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldxc;->i:Locz;

    .line 3
    iput-object p2, p0, Ldxc;->d:Locz;

    .line 4
    iput-object p3, p0, Ldxc;->e:Locz;

    .line 5
    iput-object p4, p0, Ldxc;->a:Locz;

    .line 6
    iput-object p5, p0, Ldxc;->h:Locz;

    .line 7
    iput-object p6, p0, Ldxc;->g:Locz;

    .line 8
    iput-object p7, p0, Ldxc;->f:Locz;

    .line 9
    iput-object p8, p0, Ldxc;->c:Locz;

    .line 10
    iput-object p9, p0, Ldxc;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 11
    iget-object v0, p0, Ldxc;->i:Locz;

    iget-object v1, p0, Ldxc;->d:Locz;

    iget-object v2, p0, Ldxc;->e:Locz;

    iget-object v4, p0, Ldxc;->a:Locz;

    iget-object v5, p0, Ldxc;->h:Locz;

    iget-object v6, p0, Ldxc;->g:Locz;

    iget-object v7, p0, Ldxc;->f:Locz;

    iget-object v8, p0, Ldxc;->c:Locz;

    iget-object v9, p0, Ldxc;->b:Locz;

    .line 12
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 13
    check-cast v3, Lmfr;

    .line 14
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lbfz;

    .line 16
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lbgs;

    .line 18
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 20
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Limi;

    .line 22
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lgtd;

    .line 24
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Liis;

    .line 26
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    .line 28
    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    .line 29
    new-instance v0, Ldjr;

    .line 30
    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqr;

    invoke-direct/range {v0 .. v7}, Ldjr;-><init>(Lbfz;Lbgs;Lfqr;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Lgtd;Liis;)V

    .line 31
    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    return-object v0
.end method

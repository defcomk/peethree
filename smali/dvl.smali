.class public final Ldvl;
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
    iput-object p1, p0, Ldvl;->c:Locz;

    .line 3
    iput-object p2, p0, Ldvl;->f:Locz;

    .line 4
    iput-object p3, p0, Ldvl;->d:Locz;

    .line 5
    iput-object p4, p0, Ldvl;->e:Locz;

    .line 6
    iput-object p5, p0, Ldvl;->a:Locz;

    .line 7
    iput-object p6, p0, Ldvl;->i:Locz;

    .line 8
    iput-object p7, p0, Ldvl;->h:Locz;

    .line 9
    iput-object p8, p0, Ldvl;->g:Locz;

    .line 10
    iput-object p9, p0, Ldvl;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 11
    iget-object v0, p0, Ldvl;->c:Locz;

    iget-object v1, p0, Ldvl;->f:Locz;

    iget-object v2, p0, Ldvl;->d:Locz;

    iget-object v4, p0, Ldvl;->e:Locz;

    iget-object v5, p0, Ldvl;->a:Locz;

    iget-object v6, p0, Ldvl;->i:Locz;

    iget-object v7, p0, Ldvl;->h:Locz;

    iget-object v8, p0, Ldvl;->g:Locz;

    iget-object v9, p0, Ldvl;->b:Locz;

    .line 12
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 13
    check-cast v3, Lmfr;

    .line 14
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ldvc;

    .line 16
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lbfz;

    .line 18
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lbgs;

    .line 20
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 22
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Limi;

    .line 24
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Lgtd;

    .line 26
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Liis;

    .line 28
    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    .line 30
    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 31
    new-instance v0, Ldjr;

    .line 32
    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqr;

    invoke-direct/range {v0 .. v7}, Ldjr;-><init>(Lbfz;Lbgs;Lfqr;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Lgtd;Liis;)V

    .line 33
    :cond_0
    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    return-object v0
.end method

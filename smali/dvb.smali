.class public final Ldvb;
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


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldvb;->f:Locz;

    .line 3
    iput-object p2, p0, Ldvb;->c:Locz;

    .line 4
    iput-object p3, p0, Ldvb;->d:Locz;

    .line 5
    iput-object p4, p0, Ldvb;->a:Locz;

    .line 6
    iput-object p5, p0, Ldvb;->h:Locz;

    .line 7
    iput-object p6, p0, Ldvb;->g:Locz;

    .line 8
    iput-object p7, p0, Ldvb;->e:Locz;

    .line 9
    iput-object p8, p0, Ldvb;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 10
    iget-object v0, p0, Ldvb;->f:Locz;

    iget-object v1, p0, Ldvb;->c:Locz;

    iget-object v2, p0, Ldvb;->d:Locz;

    iget-object v4, p0, Ldvb;->a:Locz;

    iget-object v5, p0, Ldvb;->h:Locz;

    iget-object v6, p0, Ldvb;->g:Locz;

    iget-object v7, p0, Ldvb;->e:Locz;

    iget-object v8, p0, Ldvb;->b:Locz;

    .line 11
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lduu;

    .line 13
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lbfz;

    .line 15
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lbgs;

    .line 17
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 19
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Limi;

    .line 21
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Lgtd;

    .line 23
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Liis;

    .line 25
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    .line 26
    new-instance v0, Ldjr;

    invoke-direct/range {v0 .. v7}, Ldjr;-><init>(Lbfz;Lbgs;Lfqr;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Lgtd;Liis;)V

    .line 27
    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    return-object v0
.end method

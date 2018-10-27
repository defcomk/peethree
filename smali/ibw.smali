.class public final Libw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhx;
.implements Libv;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lbar;

.field private final d:Lncf;

.field private final e:Libr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "DcimFolderStartTask"

    .line 32
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lbar;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Libw;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Libw;->c:Lbar;

    .line 4
    new-instance v0, Liby;

    .line 5
    invoke-static {}, Lico;->a()Libr;

    move-result-object v1

    invoke-direct {v0, v1}, Liby;-><init>(Libr;)V

    iput-object v0, p0, Libw;->e:Libr;

    .line 6
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Libw;->d:Lncf;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, Libw;->e:Libr;

    invoke-interface {v0}, Libr;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object v2, Libw;->a:Ljava/lang/String;

    iget-object v0, p0, Libw;->e:Libr;

    .line 9
    invoke-interface {v0}, Libr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Informing user camera folder doesn\'t exist and cannot be created: "

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {v2, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Libw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    new-instance v2, Libt;

    invoke-direct {v2}, Libt;-><init>()V

    .line 16
    iget-object v3, v2, Libt;->a:Libv;

    if-nez v3, :cond_0

    :goto_1
    const-string v3, "Setting listener twice!"

    invoke-static {v1, v3}, Lmft;->b(ZLjava/lang/Object;)V

    .line 17
    iput-object p0, v2, Libt;->a:Libv;

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "CameraStorageAccessFailureDialog"

    invoke-virtual {v2, v0, v1}, Libt;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 19
    :goto_2
    iget-object v0, p0, Libw;->d:Lncf;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Libw;->a:Ljava/lang/String;

    const-string v1, "Could not display error dialog for Camera Storage Access Failure."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Libw;->d:Lncf;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Libw;->e:Libr;

    invoke-interface {v0}, Libr;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Libw;->d:Lncf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Libw;->c:Lbar;

    iget-object v0, p0, Libw;->e:Libr;

    .line 26
    invoke-interface {v0}, Libr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Abort startup because camera folder doesn\'t exist and cannot be created: "

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Lbar;->a(Ljava/lang/String;)V

    .line 31
    :goto_1
    return-void

    .line 30
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Libw;->d:Lncf;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_1
.end method

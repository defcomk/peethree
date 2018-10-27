.class final Ldwb;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldvv;


# direct methods
.method constructor <init>(Ldvv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwb;->a:Ldvv;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldwb;->a:Ldvv;

    .line 3
    iget-object v0, v0, Ldvv;->h:Leqy;

    .line 4
    invoke-virtual {v0}, Leqy;->d()V

    .line 5
    iget-object v0, p0, Ldwb;->a:Ldvv;

    .line 6
    iget-boolean v1, v0, Ldvv;->y:Z

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Ldvv;->m:Ldnj;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v0, Ldvv;->h:Leqy;

    invoke-virtual {v2}, Leqy;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ldnj;->a(Z)V

    .line 9
    :cond_0
    sget-object v1, Ldvv;->a:Ljava/lang/String;

    const-string v2, "Switching Camera..."

    invoke-static {v1, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ldvv;->h()V

    :cond_1
    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method

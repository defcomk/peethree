.class final Ldub;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldtv;


# direct methods
.method constructor <init>(Ldtv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldub;->a:Ldtv;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldub;->a:Ldtv;

    .line 3
    invoke-virtual {v0}, Ldtv;->j()V

    .line 4
    iget-object v0, p0, Ldub;->a:Ldtv;

    .line 5
    iget-object v0, v0, Ldtv;->g:Leqy;

    .line 6
    invoke-virtual {v0}, Leqy;->d()V

    .line 7
    iget-object v0, p0, Ldub;->a:Ldtv;

    .line 8
    iget-boolean v1, v0, Ldtv;->m:Z

    if-nez v1, :cond_0

    .line 9
    sget-object v1, Ldtv;->a:Ljava/lang/String;

    const-string v2, "Switching Camera..."

    invoke-static {v1, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ldtv;->h()V

    :cond_0
    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method

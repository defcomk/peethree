.class public final Lhai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lhet;


# direct methods
.method public constructor <init>(Lhet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhai;->a:Lhet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lhai;->a:Lhet;

    .line 3
    iget-object v1, v0, Lhet;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    .line 4
    iget-object v0, v0, Lhet;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    sget-object v1, Lisy;->i:Lisy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lisy;)V

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lhai;->a:Lhet;

    .line 6
    iget-object v0, v0, Lhet;->c:Lgyy;

    .line 7
    iget-object v0, v0, Lgyy;->g:Lkcl;

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lhai;->a:Lhet;

    .line 10
    iget-object v0, v0, Lhet;->c:Lgyy;

    .line 11
    iget-object v0, v0, Lgyy;->e:Lkcl;

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lhai;->a:Lhet;

    .line 14
    iget-object v0, v0, Lhet;->c:Lgyy;

    .line 15
    iget-object v0, v0, Lgyy;->e:Lkcl;

    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

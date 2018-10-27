.class public final Lcye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final c:Landroid/opengl/GLSurfaceView;

.field public final d:Lcxv;

.field public final e:Lkap;

.field public final f:Lcsa;

.field public final g:Limi;

.field public final h:Limn;

.field public final i:Lizl;

.field public final j:Lizm;


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;Lcsa;Lkbl;Limi;Lcrl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lizl;Lcxv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcye;->c:Landroid/opengl/GLSurfaceView;

    .line 3
    iput-object p2, p0, Lcye;->f:Lcsa;

    .line 4
    iput-object p3, p0, Lcye;->e:Lkap;

    .line 5
    iput-object p4, p0, Lcye;->g:Limi;

    .line 6
    iput-object p6, p0, Lcye;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 7
    iput-object p7, p0, Lcye;->i:Lizl;

    .line 8
    iput-object p8, p0, Lcye;->d:Lcxv;

    .line 9
    new-instance v0, Lcrd;

    invoke-direct {v0, p5}, Lcrd;-><init>(Lcrl;)V

    iput-object v0, p0, Lcye;->b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 10
    new-instance v0, Lcyf;

    invoke-direct {v0, p0}, Lcyf;-><init>(Lcye;)V

    iput-object v0, p0, Lcye;->j:Lizm;

    .line 11
    new-instance v0, Lcre;

    invoke-direct {v0, p5}, Lcre;-><init>(Lcrl;)V

    iput-object v0, p0, Lcye;->h:Limn;

    return-void
.end method

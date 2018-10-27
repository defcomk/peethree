.class public Leyg;
.super Leyf;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Ligf;

.field public g:Lgtd;

.field public h:Limi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "LensBlurStatechart"

    .line 6
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leyg;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Leyf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ligf;Lgtd;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Leyg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 3
    iput-object p2, p0, Leyg;->h:Limi;

    .line 4
    iput-object p3, p0, Leyg;->f:Ligf;

    .line 5
    iput-object p4, p0, Leyg;->g:Lgtd;

    return-void
.end method

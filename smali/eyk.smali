.class public Leyk;
.super Leyj;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public h:Lkcl;

.field public i:Lgtd;

.field public j:Limi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PsphereStatechart"

    .line 6
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leyk;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Leyj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Lgtd;)V
    .locals 2

    .prologue
    .line 2
    iput-object p1, p0, Leyk;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 3
    iput-object p2, p0, Leyk;->j:Limi;

    .line 4
    iput-object p3, p0, Leyk;->i:Lgtd;

    .line 5
    new-instance v0, Lkcl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leyk;->h:Lkcl;

    return-void
.end method

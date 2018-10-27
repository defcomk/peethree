.class public Lcsk;
.super Lhzh;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Liis;

.field public final g:Lgtd;

.field public final h:Limi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "panoChart"

    .line 12
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsk;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Limi;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtd;Liis;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhzh;-><init>([I)V

    .line 2
    iput-object p1, p0, Lcsk;->h:Limi;

    .line 3
    iput-object p2, p0, Lcsk;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 4
    iput-object p3, p0, Lcsk;->g:Lgtd;

    .line 5
    iput-object p4, p0, Lcsk;->f:Liis;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6
    invoke-super {p0}, Lhzh;->a()V

    .line 7
    iget-object v0, p0, Lcsk;->h:Limi;

    sget-object v1, Lisy;->b:Lisy;

    invoke-interface {v0, v1}, Limi;->a(Lisy;)V

    .line 8
    iget-object v0, p0, Lcsk;->h:Limi;

    invoke-interface {v0, v2}, Limi;->a(Z)V

    .line 9
    iget-object v0, p0, Lcsk;->f:Liis;

    invoke-interface {v0, v2}, Liis;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0}, Lhzh;->b()V

    .line 11
    iget-object v0, p0, Lcsk;->h:Limi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Limi;->a(Z)V

    return-void
.end method

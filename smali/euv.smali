.class Leuv;
.super Leut;
.source "PG"


# instance fields
.field private final synthetic a:Leuu;


# direct methods
.method constructor <init>(Leuu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leuv;->a:Leuu;

    invoke-direct {p0}, Leut;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Leuv;->a:Leuu;

    .line 3
    iget-object v0, v0, Leuu;->e:Lkdt;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Leuv;->a:Leuu;

    .line 6
    iget-object v1, v0, Leuu;->f:Liis;

    .line 7
    invoke-interface {v1}, Liis;->b()Z

    move-result v1

    .line 8
    iput-boolean v1, v0, Leuu;->b:Z

    .line 9
    iget-object v0, p0, Leuv;->a:Leuu;

    .line 10
    iget-object v0, v0, Leuu;->f:Liis;

    .line 11
    invoke-interface {v0, v2}, Liis;->a(Z)V

    .line 12
    iget-object v0, p0, Leuv;->a:Leuu;

    .line 13
    iget-object v0, v0, Leuu;->d:Lcbq;

    .line 14
    iget-object v0, v0, Lcbq;->b:Lcbu;

    invoke-virtual {v0}, Lcbu;->e()V

    .line 15
    iget-object v0, p0, Leuv;->a:Leuu;

    .line 16
    iget-object v0, v0, Leuu;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    .line 18
    iget-object v0, p0, Leuv;->a:Leuu;

    .line 19
    iget-object v0, v0, Leuu;->f:Liis;

    .line 20
    invoke-interface {v0, v2}, Liis;->b(Z)V

    .line 21
    iget-object v0, p0, Leuv;->a:Leuu;

    .line 22
    iget-object v0, v0, Leuu;->h:Limi;

    .line 23
    invoke-interface {v0}, Limi;->v()V

    .line 24
    iget-object v0, p0, Leuv;->a:Leuu;

    .line 25
    iget-object v0, v0, Leuu;->c:Ligf;

    .line 26
    invoke-virtual {v0, v2}, Ligf;->a(Z)Z

    .line 27
    iget-object v0, p0, Leuv;->a:Leuu;

    .line 28
    iget-object v0, v0, Leuu;->g:Lgtd;

    .line 29
    invoke-virtual {v0}, Lgtd;->b()V

    .line 30
    sput-boolean v2, Lizh;->a:Z

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 31
    iget-object v0, p0, Leuv;->a:Leuu;

    .line 32
    iget-object v0, v0, Leuu;->e:Lkdt;

    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Leuv;->a:Leuu;

    .line 35
    iget-object v1, v0, Leuu;->f:Liis;

    iget-boolean v0, v0, Leuu;->b:Z

    .line 36
    invoke-interface {v1, v0}, Liis;->a(Z)V

    .line 37
    iget-object v0, p0, Leuv;->a:Leuu;

    .line 38
    iget-object v0, v0, Leuu;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    .line 40
    iget-object v0, p0, Leuv;->a:Leuu;

    .line 41
    iget-object v1, v0, Leuu;->f:Liis;

    iget-boolean v0, v0, Leuu;->b:Z

    .line 42
    invoke-interface {v1, v0}, Liis;->b(Z)V

    .line 43
    iget-object v0, p0, Leuv;->a:Leuu;

    .line 44
    iget-object v0, v0, Leuu;->h:Limi;

    .line 45
    invoke-interface {v0}, Limi;->w()V

    .line 46
    iget-object v0, p0, Leuv;->a:Leuu;

    .line 47
    iget-object v0, v0, Leuu;->c:Ligf;

    .line 48
    invoke-virtual {v0, v2}, Ligf;->a(Z)Z

    .line 49
    iget-object v0, p0, Leuv;->a:Leuu;

    .line 50
    iget-object v0, v0, Leuu;->g:Lgtd;

    .line 51
    invoke-virtual {v0}, Lgtd;->a()V

    .line 52
    sput-boolean v2, Lizh;->a:Z

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

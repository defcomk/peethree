.class Leyz;
.super Leyv;
.source "PG"


# instance fields
.field private final synthetic a:Leyw;


# direct methods
.method constructor <init>(Leyw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyz;->a:Leyw;

    invoke-direct {p0}, Leyv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leyz;->a:Leyw;

    .line 3
    iget-object v0, v0, Leyw;->i:Lgtd;

    .line 4
    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    .line 5
    iget-object v0, p0, Leyz;->a:Leyw;

    .line 6
    iget-object v0, v0, Leyw;->i:Lgtd;

    .line 7
    invoke-virtual {v0}, Lgtd;->b()V

    .line 8
    iget-object v0, p0, Leyz;->a:Leyw;

    .line 9
    iget-object v0, v0, Leyw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startVideoIntentRecording()V

    .line 11
    iget-object v0, p0, Leyz;->a:Leyw;

    .line 12
    iget-object v0, v0, Leyw;->j:Limi;

    .line 13
    invoke-interface {v0}, Limi;->s()V

    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lizh;->a:Z

    .line 15
    iget-object v0, p0, Leyz;->a:Leyw;

    .line 16
    iget-object v0, v0, Leyw;->k:Ljaw;

    .line 17
    invoke-interface {v0}, Ljaw;->f()V

    .line 18
    iget-object v0, p0, Leyz;->a:Leyw;

    .line 19
    iget-object v0, v0, Leyw;->k:Ljaw;

    .line 20
    invoke-interface {v0}, Ljaw;->k()V

    .line 21
    iget-object v0, p0, Leyz;->a:Leyw;

    .line 22
    iget-object v0, v0, Leyw;->h:Lcbq;

    .line 23
    invoke-virtual {v0}, Lcbq;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lizh;->a:Z

    .line 25
    iget-object v0, p0, Leyz;->a:Leyw;

    .line 26
    iget-object v0, v0, Leyw;->k:Ljaw;

    .line 27
    invoke-interface {v0}, Ljaw;->g()V

    .line 28
    iget-object v0, p0, Leyz;->a:Leyw;

    .line 29
    iget-object v0, v0, Leyw;->k:Ljaw;

    .line 30
    invoke-interface {v0}, Ljaw;->l()V

    .line 31
    iget-object v0, p0, Leyz;->a:Leyw;

    .line 32
    iget-object v0, v0, Leyw;->h:Lcbq;

    .line 33
    invoke-virtual {v0}, Lcbq;->c()V

    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Leyz;->a:Leyw;

    .line 35
    iget-object v0, v0, Leyw;->i:Lgtd;

    .line 36
    invoke-virtual {v0}, Lgtd;->a()V

    .line 37
    iget-object v0, p0, Leyz;->a:Leyw;

    .line 38
    iget-object v0, v0, Leyw;->i:Lgtd;

    .line 39
    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

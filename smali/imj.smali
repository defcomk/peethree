.class public final Limj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limi;


# static fields
.field private static final c:Lmkj;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Object;

.field private d:Lilk;

.field private final e:Limn;

.field private final f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field private final g:Lilm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lisy;->f:Lisy;

    .line 61
    invoke-static {v0}, Lmkj;->a(Ljava/lang/Object;)Lmkj;

    move-result-object v0

    sput-object v0, Limj;->c:Lmkj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Limk;

    invoke-direct {v0, p0}, Limk;-><init>(Limj;)V

    iput-object v0, p0, Limj;->e:Limn;

    .line 3
    iput-object p1, p0, Limj;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Lilk;

    move-result-object v0

    iput-object v0, p0, Limj;->d:Lilk;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Limj;->a:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Limj;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Lilm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lilm;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    iput-object v0, p0, Limj;->g:Lilm;

    .line 8
    iget-object v0, p0, Limj;->e:Limn;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setListener(Limn;)V

    .line 9
    new-instance v0, Liml;

    invoke-direct {v0, p0}, Liml;-><init>(Limj;)V

    invoke-virtual {p0, v0}, Limj;->a(Limn;)Lkix;

    return-void
.end method

.method private final a(Lilk;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Lilk;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 59
    :goto_0
    iget-object v0, p0, Limj;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Limj;->g:Lilm;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lilk;Lilm;)V

    return-void

    .line 58
    :sswitch_0
    iput-object p1, p0, Limj;->d:Lilk;

    goto :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Limn;)Lkix;
    .locals 2

    .prologue
    .line 50
    iget-object v1, p0, Limj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Limj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    new-instance v0, Limm;

    invoke-direct {v0, p0, p1}, Limm;-><init>(Limj;Limn;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lilk;->i:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Limj;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performHapticFeedbackOnDevicesWhereAvailable(I)V

    return-void
.end method

.method public final a(Lisy;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Limj;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setApplicationMode(Lisy;)V

    .line 13
    invoke-virtual {p1}, Lisy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 14
    :goto_0
    sget-object v0, Limj;->c:Lmkj;

    invoke-virtual {v0, p1}, Lmkj;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Limj;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    .line 16
    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Limj;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    goto :goto_1

    .line 17
    :pswitch_0
    sget-object v0, Lilk;->g:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v0, Lilk;->l:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    goto :goto_0

    .line 19
    :pswitch_2
    sget-object v0, Lilk;->e:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    goto :goto_0

    .line 20
    :pswitch_3
    sget-object v0, Lilk;->n:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    goto :goto_0

    .line 21
    :pswitch_4
    sget-object v0, Lilk;->j:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    goto :goto_0

    .line 22
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported mode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Limj;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 46
    iget-object v0, p0, Limj;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lilk;->j:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Limj;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lilk;->o:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Limj;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Limj;->g:Lilm;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runPressedStateAnimation(ZLilm;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Limj;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Limj;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lilk;->n:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    .line 27
    iget-object v0, p0, Limj;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lilk;->o:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lilk;->n:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Limj;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    .line 31
    sget-object v0, Lilk;->f:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lilk;->e:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lilk;->b:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lilk;->c:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lilk;->d:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lilk;->j:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lilk;->a:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lilk;->j:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Limj;->f:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    .line 40
    sget-object v0, Lilk;->c:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lilk;->j:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lilk;->o:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lilk;->c:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lilk;->n:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lilk;->a:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Limj;->d:Lilk;

    invoke-direct {p0, v0}, Limj;->a(Lilk;)V

    return-void
.end method

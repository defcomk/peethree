.class final synthetic Ldvw;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Ldvv;


# direct methods
.method constructor <init>(Ldvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvw;->a:Ldvv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Ldvw;->a:Ldvv;

    check-cast p1, Lgnm;

    .line 2
    iget-object v4, p1, Lgnm;->b:[Landroid/hardware/camera2/params/Face;

    if-eqz v4, :cond_1

    .line 3
    iget-object v5, v3, Ldvv;->x:Lkcl;

    array-length v6, v4

    if-lez v6, :cond_6

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkcl;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v3, Ldvv;->o:Lhib;

    .line 5
    invoke-static {v4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lhib;->a:Liup;

    int-to-float v4, v6

    invoke-virtual {v0, v4}, Liup;->a(F)V

    .line 7
    iget-object v0, v3, Ldvv;->u:Lkcz;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v3, Ldvv;->h:Leqy;

    invoke-virtual {v0}, Leqy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget v0, v3, Ldvv;->w:I

    const/4 v4, 0x5

    if-ge v0, v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, v3, Ldvv;->w:I

    const/4 v0, 0x0

    .line 11
    :goto_1
    iget-object v4, v3, Ldvv;->o:Lhib;

    .line 12
    iget-object v4, v4, Lhib;->a:Liup;

    .line 13
    iget v4, v4, Liup;->a:F

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    if-nez v4, :cond_0

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    move v2, v1

    .line 14
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15
    iget-object v1, v3, Ldvv;->p:Lhid;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    :goto_2
    iput-object v0, v1, Lhid;->b:Ljava/lang/Boolean;

    .line 28
    :cond_1
    return-void

    .line 18
    :cond_2
    iget-object v2, v1, Lhid;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 19
    :try_start_0
    iget-boolean v3, v1, Lhid;->c:Z

    if-eqz v3, :cond_4

    .line 20
    iget v3, v1, Lhid;->a:I

    if-ne v3, v7, :cond_3

    .line 21
    :goto_3
    monitor-exit v2

    goto :goto_2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_3
    const/4 v3, 0x2

    .line 22
    :try_start_1
    iput v3, v1, Lhid;->a:I

    .line 23
    iget-object v3, v1, Lhid;->f:Lfus;

    iget-object v4, v1, Lhid;->g:Lfup;

    invoke-interface {v3, v4}, Lfus;->a(Lfup;)V

    const-wide/16 v4, 0x320

    .line 24
    invoke-virtual {v1, v4, v5}, Lhid;->a(J)V

    goto :goto_3

    .line 25
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 26
    :cond_5
    iget-object v4, v3, Ldvv;->v:Liup;

    iget-object v0, v3, Ldvv;->u:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnu;

    invoke-virtual {v0}, Lgnu;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Liup;->a(F)V

    .line 27
    iget-object v0, v3, Ldvv;->v:Liup;

    .line 28
    iget v0, v0, Liup;->a:F

    goto :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

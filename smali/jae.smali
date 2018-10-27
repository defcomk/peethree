.class final synthetic Ljae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljac;


# direct methods
.method constructor <init>(Ljac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljae;->a:Ljac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/16 v8, 0x3e8

    .line 1
    iget-object v2, p0, Ljae;->a:Ljac;

    .line 2
    invoke-virtual {v2}, Ljac;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v2, Ljac;->k:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v2, Ljac;->e:Lkjl;

    const-string v3, "Not receive response, send preview message without image."

    invoke-interface {v1, v3}, Lkjl;->d(Ljava/lang/String;)V

    .line 5
    iget-object v1, v2, Ljac;->f:Lizt;

    const-string v3, "/empty_preview"

    .line 6
    sget-object v4, Lizr;->a:Lizr;

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v4, v5, v0}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lngo;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lngo;->a(J)Lngo;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lngo;->d()Lngn;

    move-result-object v0

    check-cast v0, Lizr;

    .line 11
    invoke-virtual {v0}, Lizr;->f()[B

    move-result-object v0

    .line 12
    invoke-virtual {v1, v3, v0}, Lizt;->a(Ljava/lang/String;[B)Ljvu;

    .line 13
    invoke-virtual {v2, v8, v9}, Ljac;->a(J)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-wide v4, v2, Ljac;->d:J

    cmp-long v1, v4, v8

    if-gez v1, :cond_7

    const-wide/16 v6, 0x1f4

    cmp-long v1, v4, v6

    if-gez v1, :cond_6

    const-wide/16 v6, 0x12c

    cmp-long v1, v4, v6

    if-gez v1, :cond_5

    const-wide/16 v6, 0x96

    cmp-long v1, v4, v6

    if-ltz v1, :cond_4

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 15
    :goto_1
    :try_start_0
    iget-object v3, v2, Ljac;->l:Lkjq;

    const-string v4, "GetPreviewForWear"

    invoke-interface {v3, v4}, Lkjq;->a(Ljava/lang/String;)V

    .line 16
    iget-object v3, v2, Ljac;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v4, v2, Ljac;->g:Lizo;

    if-eqz v4, :cond_2

    .line 18
    iget-object v0, v2, Ljac;->b:Lkwh;

    .line 19
    invoke-virtual {v0}, Lkwh;->a()Lkiv;

    move-result-object v0

    invoke-virtual {v0}, Lkiv;->a()I

    move-result v0

    iget v5, v2, Ljac;->n:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    float-to-int v5, v5

    iget v6, v2, Ljac;->m:I

    int-to-float v6, v6

    div-float v1, v6, v1

    float-to-int v1, v1

    .line 20
    invoke-interface {v4, v0, v5, v1}, Lizo;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v1, v2, Ljac;->l:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v2, v0, v1}, Ljac;->a(Landroid/graphics/Bitmap;Z)V

    .line 24
    :cond_3
    invoke-virtual {v2, v8, v9}, Ljac;->a(J)V

    .line 25
    iput-wide v8, v2, Ljac;->d:J

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, Ljac;->k:Z

    goto :goto_0

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_1

    :cond_6
    const/high16 v1, 0x40400000    # 3.0f

    goto :goto_1

    :cond_7
    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    :try_start_2
    iget-object v1, v2, Ljac;->e:Lkjl;

    const-string v3, "Error when module.getCurrentPreview"

    invoke-interface {v1, v3, v0}, Lkjl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x32

    .line 28
    invoke-virtual {v2, v0, v1}, Ljac;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    iget-object v0, v2, Ljac;->l:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v2, Ljac;->l:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0

    :catchall_1
    move-exception v0

    .line 30
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

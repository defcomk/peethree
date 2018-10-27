.class public final Lkka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkkl;

.field public final c:Ljava/lang/Object;

.field public final d:Lkjq;

.field private final e:Landroid/hardware/camera2/CameraManager;

.field private f:Z

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Landroid/os/Handler;

.field private i:Ljava/lang/Throwable;

.field private final j:Ljava/lang/Object;

.field private k:Z

.field private final l:Lkkh;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Lkkh;Lkjq;Lkyf;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-boolean v0, p0, Lkka;->k:Z

    .line 141
    iput-boolean v0, p0, Lkka;->f:Z

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lkka;->i:Ljava/lang/Throwable;

    .line 143
    iput-object p7, p0, Lkka;->a:Ljava/lang/String;

    .line 144
    iput-object p3, p0, Lkka;->e:Landroid/hardware/camera2/CameraManager;

    .line 146
    iput-object p5, p0, Lkka;->d:Lkjq;

    .line 147
    iput-object p4, p0, Lkka;->l:Lkkh;

    .line 148
    iput-object p1, p0, Lkka;->h:Landroid/os/Handler;

    .line 149
    iput-object p2, p0, Lkka;->g:Ljava/util/concurrent/Executor;

    .line 150
    new-instance v0, Lkkl;

    invoke-direct {v0}, Lkkl;-><init>()V

    iput-object v0, p0, Lkka;->b:Lkkl;

    .line 151
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkka;->j:Ljava/lang/Object;

    .line 152
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkka;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lkkl;ZJJ)Lkke;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lkkd;

    iget-object v1, p0, Lkka;->d:Lkjq;

    invoke-direct {v0, v1}, Lkkd;-><init>(Lkjq;)V

    .line 78
    invoke-virtual {p1, v0}, Lkkl;->a(Lkjx;)V

    .line 79
    iget-object v1, p0, Lkka;->d:Lkjq;

    const-string v2, "CameraDeviceOpener#open"

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 80
    :try_start_0
    const-string v1, "CAM_CameraDeviceOpener"

    iget-object v2, p0, Lkka;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Opening camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v1, p0, Lkka;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lkka;->a:Ljava/lang/String;

    new-instance v3, Lkju;

    invoke-direct {v3, p1, v2}, Lkju;-><init>(Lkjx;Ljava/lang/String;)V

    iget-object v4, p0, Lkka;->h:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    const-wide/16 v2, 0x1388

    add-long/2addr v2, p3

    sub-long/2addr v2, p5

    .line 82
    invoke-virtual {v0, v2, v3}, Lkkd;->a(J)Lkke;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 83
    iget-object v1, p0, Lkka;->d:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    .line 128
    :goto_0
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 85
    iget-object v1, p0, Lkka;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to open camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". An unknown exception was thrown with error code "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-direct {p0, v1, v0, p2}, Lkka;->a(Ljava/lang/String;Ljava/lang/Exception;Z)V

    const/4 v0, 0x5

    .line 88
    invoke-virtual {p1, v0}, Lkkl;->a(I)V

    .line 89
    sget-object v0, Lkke;->b:Lkke;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    iget-object v1, p0, Lkka;->d:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 91
    :try_start_2
    iget-object v1, p0, Lkka;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    iput-object v0, p0, Lkka;->i:Ljava/lang/Throwable;

    .line 93
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :try_start_4
    sget-object v0, Lkke;->d:Lkke;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    iget-object v1, p0, Lkka;->d:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 96
    :try_start_5
    iget-object v1, p0, Lkka;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    :try_start_6
    iput-object v0, p0, Lkka;->i:Ljava/lang/Throwable;

    .line 98
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p2, :cond_0

    .line 99
    :try_start_7
    iget-object v1, p0, Lkka;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x62

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to open camera device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". A SecurityException was thrown while attempting to open the camera."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lkka;->a(Ljava/lang/String;Ljava/lang/Exception;Z)V

    const/4 v0, 0x3

    .line 100
    invoke-virtual {p1, v0}, Lkkl;->a(I)V

    .line 101
    sget-object v0, Lkke;->b:Lkke;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 102
    iget-object v1, p0, Lkka;->d:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 103
    :try_start_8
    sget-object v0, Lkke;->c:Lkke;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 104
    iget-object v1, p0, Lkka;->d:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkka;->d:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0

    :pswitch_0
    if-eqz p2, :cond_1

    .line 105
    :try_start_9
    iget-object v1, p0, Lkka;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to open camera device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " after retry. The camera device is disabled."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lkka;->a(Ljava/lang/String;Ljava/lang/Exception;Z)V

    const/4 v0, 0x3

    .line 106
    invoke-virtual {p1, v0}, Lkkl;->a(I)V

    .line 107
    sget-object v0, Lkke;->b:Lkke;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 108
    iget-object v1, p0, Lkka;->d:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto/16 :goto_0

    .line 109
    :pswitch_1
    :try_start_a
    sget-object v0, Lkke;->d:Lkke;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 110
    iget-object v1, p0, Lkka;->d:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto/16 :goto_0

    .line 111
    :pswitch_2
    :try_start_b
    sget-object v0, Lkke;->d:Lkke;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 112
    iget-object v1, p0, Lkka;->d:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto/16 :goto_0

    :pswitch_3
    if-eqz p2, :cond_2

    .line 113
    :try_start_c
    iget-object v1, p0, Lkka;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x65

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to open camera device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " after retry. The camera device in use due to a higher priority process."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lkka;->a(Ljava/lang/String;Ljava/lang/Exception;Z)V

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, Lkkl;->a(I)V

    .line 115
    sget-object v0, Lkke;->b:Lkke;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 116
    iget-object v1, p0, Lkka;->d:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto/16 :goto_0

    .line 117
    :pswitch_4
    :try_start_d
    iget-object v1, p0, Lkka;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to open camera device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". The maximum number of cameras are already open."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lkka;->a(Ljava/lang/String;Ljava/lang/Exception;Z)V

    const/4 v0, 0x2

    .line 118
    invoke-virtual {p1, v0}, Lkkl;->a(I)V

    .line 119
    sget-object v0, Lkke;->b:Lkke;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 120
    iget-object v1, p0, Lkka;->d:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 121
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_2
    move-exception v0

    .line 122
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v0

    .line 123
    :cond_0
    sget-object v0, Lkke;->e:Lkke;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 124
    iget-object v1, p0, Lkka;->d:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto/16 :goto_0

    .line 125
    :cond_1
    :try_start_12
    sget-object v0, Lkke;->e:Lkke;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 126
    iget-object v1, p0, Lkka;->d:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto/16 :goto_0

    .line 127
    :cond_2
    :try_start_13
    sget-object v0, Lkke;->e:Lkke;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 128
    iget-object v1, p0, Lkka;->d:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto/16 :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Exception;Z)V
    .locals 2

    .prologue
    const-string v0, "CAM_CameraDeviceOpener"

    .line 137
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_0

    .line 138
    iget-object v0, p0, Lkka;->l:Lkkh;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lkkh;->c(I)V

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    .line 129
    iget-object v1, p0, Lkka;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lkka;->i:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    const-string v0, "CAM_CameraDeviceOpener"

    .line 131
    iget-object v2, p0, Lkka;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to open Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " after timeout."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lkka;->l:Lkkh;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lkkh;->c(I)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v0, "CAM_CameraDeviceOpener"

    .line 135
    iget-object v2, p0, Lkka;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to open Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " after timeout."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkka;->i:Ljava/lang/Throwable;

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lkkl;
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lkka;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkka;->k:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lkka;->b:Lkkl;

    monitor-exit v1

    .line 8
    :goto_0
    return-object v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lkka;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkka;->k:Z

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lkka;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lkkb;

    invoke-direct {v1, p0}, Lkkb;-><init>(Lkka;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lkka;->b:Lkkl;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final b()Lkkl;
    .locals 15

    .prologue
    const-wide/16 v12, 0xc8

    const/4 v9, 0x1

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 19
    sget-object v0, Lkke;->d:Lkke;

    .line 20
    new-instance v2, Lkkl;

    invoke-direct {v2}, Lkkl;-><init>()V

    .line 21
    :try_start_0
    new-instance v8, Lkkc;

    .line 22
    invoke-direct {v8, p0}, Lkkc;-><init>(Lkka;)V

    .line 23
    iget-object v1, p0, Lkka;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Lkka;->h:Landroid/os/Handler;

    invoke-virtual {v1, v8, v3}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v1, p0, Lkka;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    iget-boolean v3, p0, Lkka;->f:Z

    if-nez v3, :cond_c

    .line 26
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    move-wide v6, v4

    .line 27
    :cond_0
    :goto_0
    :try_start_3
    sget-object v1, Lkke;->d:Lkke;

    if-ne v0, v1, :cond_b

    move-object v1, p0

    .line 28
    invoke-direct/range {v1 .. v7}, Lkka;->a(Lkkl;ZJJ)Lkke;

    move-result-object v0

    .line 29
    sget-object v1, Lkke;->a:Lkke;

    if-eq v0, v1, :cond_8

    .line 30
    sget-object v1, Lkke;->b:Lkke;

    if-eq v0, v1, :cond_7

    .line 31
    sget-object v1, Lkke;->c:Lkke;

    if-eq v0, v1, :cond_6

    .line 32
    sget-object v1, Lkke;->d:Lkke;

    if-ne v0, v1, :cond_5

    .line 33
    :cond_1
    sget-object v1, Lkke;->d:Lkke;

    .line 34
    iget-object v6, p0, Lkka;->j:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    iget-boolean v0, p0, Lkka;->f:Z

    if-nez v0, :cond_4

    .line 36
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 37
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v12

    const-wide/16 v10, 0x1388

    add-long/2addr v10, v4

    cmp-long v0, v6, v10

    if-gtz v0, :cond_3

    .line 38
    iget-object v0, p0, Lkka;->d:Lkjq;

    const-string v3, "interruptableTimeout#wait"

    invoke-interface {v0, v3}, Lkjq;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :try_start_6
    iget-object v3, p0, Lkka;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    const-string v0, "CAM_CameraDeviceOpener"

    .line 40
    iget-object v6, p0, Lkka;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to open camera device "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Attempting retry in "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xc8

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " milliseconds."

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Lkka;->c:Ljava/lang/Object;

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 42
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 43
    :try_start_8
    iget-object v0, p0, Lkka;->d:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 44
    :goto_1
    iget-object v3, p0, Lkka;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 45
    :try_start_9
    iget-boolean v0, p0, Lkka;->f:Z

    if-nez v0, :cond_2

    .line 46
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 47
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 48
    invoke-virtual {v2}, Lkkl;->close()V

    .line 49
    new-instance v2, Lkkl;

    invoke-direct {v2}, Lkkl;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v0, v1

    move v3, v9

    goto/16 :goto_0

    .line 50
    :cond_2
    :try_start_b
    invoke-virtual {v2}, Lkkl;->close()V

    .line 51
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 52
    iget-object v0, p0, Lkka;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 71
    :goto_2
    return-object v2

    .line 53
    :cond_3
    :try_start_c
    invoke-direct {p0, v3}, Lkka;->a(Z)V

    .line 54
    new-instance v2, Lkkl;

    invoke-direct {v2}, Lkkl;-><init>()V

    const/4 v0, 0x5

    .line 55
    invoke-virtual {v2, v0}, Lkkl;->a(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 56
    iget-object v0, p0, Lkka;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_2

    .line 57
    :cond_4
    :try_start_d
    invoke-virtual {v2}, Lkkl;->close()V

    .line 58
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 59
    iget-object v0, p0, Lkka;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_2

    .line 60
    :cond_5
    :try_start_e
    sget-object v1, Lkke;->e:Lkke;

    if-ne v0, v1, :cond_0

    if-eqz v3, :cond_1

    goto/16 :goto_0

    .line 61
    :cond_6
    invoke-direct {p0, v3}, Lkka;->a(Z)V

    const/4 v0, 0x5

    .line 62
    invoke-virtual {v2, v0}, Lkkl;->a(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 63
    iget-object v0, p0, Lkka;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lkka;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_2

    :cond_8
    if-nez v3, :cond_9

    :try_start_f
    const-string v0, "CAM_CameraDeviceOpener"

    .line 64
    iget-object v1, p0, Lkka;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was opened successfully."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 65
    :goto_3
    iget-object v0, p0, Lkka;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_2

    :cond_9
    :try_start_10
    const-string v0, "CAM_CameraDeviceOpener"

    .line 66
    iget-object v1, p0, Lkka;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was opened successfully after a retry."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lkka;->l:Lkkh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkkh;->c(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_3

    .line 71
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_a

    iget-object v2, p0, Lkka;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_a
    throw v1

    .line 68
    :cond_b
    iget-object v0, p0, Lkka;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto/16 :goto_2

    .line 69
    :cond_c
    :try_start_11
    invoke-virtual {v2}, Lkkl;->close()V

    .line 70
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 71
    iget-object v0, p0, Lkka;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 72
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catchall_3
    move-exception v0

    .line 73
    :try_start_14
    monitor-exit v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    throw v0

    :catch_0
    move-exception v0

    .line 74
    iget-object v0, p0, Lkka;->d:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    iget-object v1, p0, Lkka;->d:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catchall_5
    move-exception v0

    .line 75
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_6
    move-exception v0

    .line 76
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Lkka;->j:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 11
    :try_start_0
    iput-boolean v0, p0, Lkka;->f:Z

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Lkka;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v0, p0, Lkka;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

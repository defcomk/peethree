.class public final Lhrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhzz;

.field public final c:Libd;

.field public d:Lhts;

.field public final e:Lhtr;

.field public final f:Lhuk;

.field public final g:Landroid/net/Uri;

.field private h:I

.field private final i:Lhsh;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lmfr;

.field private l:Lhjp;

.field private m:Linx;

.field private n:I

.field private o:I

.field private final p:J

.field private q:Lhsk;

.field private volatile r:I

.field private final s:Libj;

.field private final t:Lhxw;

.field private final u:Ljava/lang/String;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CaptureSessionImpl"

    .line 178
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhrt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhuk;Lhtr;Ljava/util/concurrent/Executor;Libi;Libd;Liux;Lhzz;Lhux;Ljava/lang/String;JLmfr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhrt;->n:I

    .line 3
    sget-object v0, Linz;->a:Linx;

    .line 4
    iput-object v0, p0, Lhrt;->m:Linx;

    .line 5
    iput-boolean v1, p0, Lhrt;->v:Z

    .line 6
    iput v1, p0, Lhrt;->o:I

    .line 7
    iput v1, p0, Lhrt;->h:I

    const-string v0, "CaptureSessionImpl(#1)"

    .line 8
    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {p9}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lhrt;->u:Ljava/lang/String;

    .line 10
    iput-wide p10, p0, Lhrt;->p:J

    .line 11
    invoke-static {p12}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    iput-object v0, p0, Lhrt;->k:Lmfr;

    .line 12
    new-instance v0, Lhxw;

    const-string v1, "TEMP_SESSIONS"

    invoke-direct {v0, p8, v1, p9}, Lhxw;-><init>(Lhux;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lhrt;->t:Lhxw;

    .line 13
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuk;

    iput-object v0, p0, Lhrt;->f:Lhuk;

    .line 14
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtr;

    iput-object v0, p0, Lhrt;->e:Lhtr;

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lhrt;->r:I

    .line 16
    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lhrt;->j:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v0, Lhsh;

    invoke-direct {v0}, Lhsh;-><init>()V

    iput-object v0, p0, Lhrt;->i:Lhsh;

    .line 18
    invoke-interface {p4}, Libi;->a()Libj;

    move-result-object v0

    iput-object v0, p0, Lhrt;->s:Libj;

    .line 19
    invoke-static {p5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libd;

    iput-object v0, p0, Lhrt;->c:Libd;

    .line 21
    iput-object p7, p0, Lhrt;->b:Lhzz;

    .line 22
    invoke-interface {p4}, Libi;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lhrt;->g:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(Lhrt;)Lhxw;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lhrt;->t:Lhxw;

    return-object v0
.end method

.method private final varargs a([I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 179
    iget v2, p0, Lhrt;->r:I

    .line 180
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, p1, v1

    if-eq v4, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 181
    :cond_1
    iget v1, p0, Lhrt;->r:I

    .line 182
    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    .line 183
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid session state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    return-void

    .line 182
    :pswitch_0
    const-string v1, "FINISHED_CANCELED"

    goto :goto_1

    :pswitch_1
    const-string v1, "FINISHING"

    goto :goto_1

    :pswitch_2
    const-string v1, "STARTED"

    goto :goto_1

    :pswitch_3
    const-string v1, "NOT_STARTED"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lhrt;->v:Z

    .line 165
    iget-object v0, p0, Lhrt;->f:Lhuk;

    invoke-virtual {v0, p1, p2}, Lhuk;->a(Landroid/graphics/Bitmap;I)V

    .line 166
    iget-object v0, p0, Lhrt;->i:Lhsh;

    invoke-virtual {v0}, Lhsh;->b()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lhrt;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lhrs;)Lnbp;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a(Ljava/io/InputStream;Libh;)Lnbp;
    .locals 7

    .prologue
    const/4 v3, 0x4

    monitor-enter p0

    .line 100
    :try_start_0
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, p2, Libh;->d:Lkyc;

    .line 103
    iget-object v0, p2, Libh;->b:Lmfr;

    .line 104
    invoke-virtual {v0}, Lmfr;->c()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v2, "saveAndFinish"

    .line 106
    invoke-virtual {p0, v2}, Lhrt;->a(Ljava/lang/String;)V

    .line 107
    iget v2, p0, Lhrt;->r:I

    if-ne v2, v3, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    .line 108
    invoke-virtual {p0, v0}, Lhrt;->b(Ljava/lang/String;)V

    .line 109
    sget-object v0, Lmev;->a:Lmev;

    .line 110
    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 122
    :goto_0
    monitor-exit p0

    return-object v5

    .line 110
    :cond_0
    const/4 v2, 0x2

    .line 111
    :try_start_1
    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    invoke-direct {p0, v2}, Lhrt;->a([I)V

    .line 112
    iget-object v2, p0, Lhrt;->k:Lmfr;

    .line 113
    iput-object v2, p2, Libh;->c:Lmfr;

    .line 114
    const/4 v2, 0x4

    iput v2, p0, Lhrt;->r:I

    .line 115
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v5

    .line 116
    iget-object v2, p0, Lhrt;->k:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lkyc;->c:Lkyc;

    if-eq v1, v2, :cond_3

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 117
    invoke-static {v0}, Liux;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 118
    iget-object v1, p0, Lhrt;->b:Lhzz;

    .line 119
    invoke-interface {v1, v0}, Lhzz;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 120
    :cond_2
    iget-object v0, p0, Lhrt;->d:Lhts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v2, p0, Lhrt;->d:Lhts;

    .line 122
    iget-object v6, p0, Lhrt;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lhru;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lhru;-><init>(Lhrt;Lhts;Libh;Ljava/io/InputStream;Lncf;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :cond_3
    if-eqz v0, :cond_1

    .line 123
    :try_start_2
    new-instance v1, Lkly;

    invoke-direct {v1, v0}, Lkly;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 124
    iget-object v0, p0, Lhrt;->k:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lkly;->a(Landroid/location/Location;)V

    .line 125
    iget-object v0, v1, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    .prologue
    monitor-enter p0

    .line 28
    :try_start_0
    iget v0, p0, Lhrt;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, "Ignoring setProgress. CaptureSession is not started."

    .line 29
    invoke-virtual {p0, v0}, Lhrt;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_0

    .line 30
    :try_start_1
    iget-boolean v1, p0, Lhrt;->v:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhrt;->v:Z

    .line 31
    iput p1, p0, Lhrt;->n:I

    .line 32
    iget-object v0, p0, Lhrt;->f:Lhuk;

    iget-object v1, p0, Lhrt;->g:Landroid/net/Uri;

    iget v2, p0, Lhrt;->n:I

    invoke-virtual {v0, v1, v2}, Lhuk;->a(Landroid/net/Uri;I)V

    .line 33
    iget-object v0, p0, Lhrt;->l:Lhjp;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1}, Lhjp;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const-string v0, "updateThumbnail"

    .line 45
    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lhrt;->d:Lhts;

    if-eqz v0, :cond_0

    iget v0, p0, Lhrt;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    .line 47
    invoke-virtual {p0, v0}, Lhrt;->b(Ljava/lang/String;)V

    .line 51
    :goto_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lhrt;->v:Z

    .line 49
    iget-object v0, p0, Lhrt;->e:Lhtr;

    iget-object v1, p0, Lhrt;->d:Lhts;

    invoke-virtual {v0, v1, p1}, Lhtr;->a(Lhts;Landroid/graphics/Bitmap;)V

    .line 50
    iget-object v0, p0, Lhrt;->f:Lhuk;

    iget-object v1, p0, Lhrt;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lhuk;->c(Landroid/net/Uri;)V

    .line 51
    iget-object v0, p0, Lhrt;->i:Lhsh;

    invoke-virtual {v0}, Lhsh;->c()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    const-string v0, "updateCaptureIndicatorThumbnail"

    .line 52
    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1, p2}, Lhrt;->b(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Lhjp;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lhrt;->m:Linx;

    invoke-static {v0}, Likv;->a(Linx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lhrt;->m:Linx;

    invoke-interface {p1, v0}, Lhjp;->a(Linx;)V

    .line 156
    :cond_0
    iget v0, p0, Lhrt;->n:I

    invoke-interface {p1, v0}, Lhjp;->a(I)V

    .line 157
    iput-object p1, p0, Lhrt;->l:Lhjp;

    return-void
.end method

.method public final a(Lhks;)V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lhrz;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lhrt;->i:Lhsh;

    invoke-virtual {v0, p1}, Lhsh;->a(Lhrz;)V

    return-void
.end method

.method public final declared-synchronized a(Linx;)V
    .locals 2

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    .line 36
    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lhrt;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, "Ignoring setProgressMessage. CaptureSession is not started."

    .line 38
    invoke-virtual {p0, v0}, Lhrt;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 39
    :cond_1
    :try_start_1
    iput-object p1, p0, Lhrt;->m:Linx;

    .line 40
    invoke-static {p1}, Likv;->a(Linx;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lhrt;->n:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lhrt;->n:I

    .line 42
    :cond_2
    iget-object v0, p0, Lhrt;->f:Lhuk;

    iget-object v1, p0, Lhrt;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lhuk;->a(Landroid/net/Uri;Linx;)V

    .line 43
    iget-object v0, p0, Lhrt;->l:Lhjp;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1}, Lhjp;->a(Linx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Linx;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 145
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishWithFailure, throwable message = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    .line 146
    new-array v0, v3, [I

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    invoke-direct {p0, v0}, Lhrt;->a([I)V

    .line 147
    iget-object v0, p0, Lhrt;->d:Lhts;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    iput-object p1, p0, Lhrt;->m:Linx;

    .line 150
    iget-object v1, p0, Lhrt;->f:Lhuk;

    iget-object v0, p0, Lhrt;->g:Landroid/net/Uri;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0, p1, p2}, Lhuk;->a(Landroid/net/Uri;Linx;Z)V

    .line 151
    iget-object v0, p0, Lhrt;->e:Lhtr;

    iget-object v1, p0, Lhrt;->d:Lhts;

    invoke-virtual {v0, v1}, Lhtr;->b(Lhts;)V

    .line 152
    invoke-virtual {p0}, Lhrt;->r()V

    return-void

    .line 153
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    sget-object v1, Lhrt;->a:Ljava/lang/String;

    iget-object v2, p0, Lhrt;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Lkiz;Lhsk;)V
    .locals 7

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "startEmpty"

    .line 54
    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-direct {p0, v0}, Lhrt;->a([I)V

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lhrt;->r:I

    .line 57
    iput-object p2, p0, Lhrt;->q:Lhsk;

    .line 58
    sget-object v0, Linz;->a:Linx;

    .line 59
    iput-object v0, p0, Lhrt;->m:Linx;

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lhrt;->n:I

    .line 61
    iget-object v1, p0, Lhrt;->e:Lhtr;

    iget-object v2, p0, Lhrt;->u:Ljava/lang/String;

    iget-wide v4, p0, Lhrt;->p:J

    .line 62
    invoke-virtual {p0}, Lhrt;->l()Landroid/net/Uri;

    move-result-object v6

    move-object v3, p1

    .line 63
    invoke-virtual/range {v1 .. v6}, Lhtr;->a(Ljava/lang/String;Lkiz;JLandroid/net/Uri;)Lhts;

    move-result-object v0

    iput-object v0, p0, Lhrt;->d:Lhts;

    .line 64
    iget-object v0, p0, Lhrt;->f:Lhuk;

    iget-object v1, p0, Lhrt;->g:Landroid/net/Uri;

    iget-object v2, p0, Lhrt;->q:Lhsk;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhuk;->a(Landroid/net/Uri;Lhsk;Lfhx;)V

    .line 65
    iget-object v0, p0, Lhrt;->i:Lhsh;

    invoke-virtual {v0, p2}, Lhsh;->a(Lhsk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lkxf;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a([BLinx;Lhsk;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v1, "startSession(byte[])"

    .line 66
    invoke-virtual {p0, v1}, Lhrt;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 67
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    invoke-direct {p0, v1}, Lhrt;->a([I)V

    .line 68
    const/4 v1, 0x2

    iput v1, p0, Lhrt;->r:I

    .line 69
    iput-object p3, p0, Lhrt;->q:Lhsk;

    .line 70
    iput-object p2, p0, Lhrt;->m:Linx;

    .line 71
    invoke-static {p2}, Likv;->a(Linx;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iput v0, p0, Lhrt;->n:I

    .line 72
    iget-object v1, p0, Lhrt;->e:Lhtr;

    iget-object v2, p0, Lhrt;->u:Ljava/lang/String;

    iget-wide v4, p0, Lhrt;->p:J

    iget-object v6, p0, Lhrt;->g:Landroid/net/Uri;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lhtr;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Lhts;

    move-result-object v0

    iput-object v0, p0, Lhrt;->d:Lhts;

    .line 73
    iget-object v0, p0, Lhrt;->f:Lhuk;

    iget-object v1, p0, Lhrt;->g:Landroid/net/Uri;

    iget-object v2, p0, Lhrt;->q:Lhsk;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhuk;->a(Landroid/net/Uri;Lhsk;Lfhx;)V

    .line 74
    iget-object v0, p0, Lhrt;->i:Lhsh;

    invoke-virtual {v0, p3}, Lhsh;->a(Lhsk;)V

    .line 75
    iget-object v1, p0, Lhrt;->e:Lhtr;

    iget-object v0, p0, Lhrt;->d:Lhts;

    .line 76
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhts;

    invoke-virtual {v1, v0}, Lhtr;->a(Lhts;)Lmfr;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    .line 79
    invoke-virtual {v0}, Laqk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    invoke-static {v0}, Litd;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, v0, v1}, Lhrt;->b(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lhrt;->p:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lhrt;->o:I

    if-nez v0, :cond_0

    .line 172
    iput p1, p0, Lhrt;->o:I

    .line 173
    :cond_0
    iput p1, p0, Lhrt;->h:I

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    sget-object v1, Lhrt;->a:Ljava/lang/String;

    iget-object v2, p0, Lhrt;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    monitor-enter p0

    .line 27
    :try_start_0
    iget v0, p0, Lhrt;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Linx;
    .locals 1

    .prologue
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lhrt;->m:Linx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lhrt;->i:Lhsh;

    iget v1, p0, Lhrt;->o:I

    iget v2, p0, Lhrt;->h:I

    invoke-virtual {v0, v1, v2}, Lhsh;->a(II)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    .prologue
    monitor-enter p0

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lhrt;->v:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    .line 84
    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    .line 85
    sget-object v0, Linz;->a:Linx;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    .line 86
    invoke-virtual {p0, v0, v1, v2}, Lhrt;->a(Linx;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :cond_0
    :try_start_1
    const-string v0, "cancel"

    .line 87
    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x4

    iput v0, p0, Lhrt;->r:I

    .line 89
    iget-object v0, p0, Lhrt;->g:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 90
    iget-object v1, p0, Lhrt;->f:Lhuk;

    invoke-virtual {v1, v0}, Lhuk;->a(Landroid/net/Uri;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lhrt;->d:Lhts;

    if-eqz v0, :cond_2

    .line 92
    iget-object v1, p0, Lhrt;->e:Lhtr;

    invoke-virtual {v1, v0}, Lhtr;->b(Lhts;)V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lhrt;->d:Lhts;

    .line 94
    :cond_2
    iget-object v0, p0, Lhrt;->i:Lhsh;

    iget v1, p0, Lhrt;->o:I

    iget v2, p0, Lhrt;->h:I

    invoke-virtual {v0, v1, v2}, Lhsh;->d(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "delete"

    .line 95
    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x4

    iput v0, p0, Lhrt;->r:I

    .line 97
    iget-object v0, p0, Lhrt;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lhrt;->f:Lhuk;

    invoke-virtual {v1, v0}, Lhuk;->a(Landroid/net/Uri;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lhrt;->i:Lhsh;

    invoke-virtual {v0}, Lhsh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v0, "finish"

    .line 126
    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 127
    new-array v0, v0, [I

    const/4 v1, 0x2

    aput v1, v0, v2

    invoke-direct {p0, v0}, Lhrt;->a([I)V

    .line 128
    iget-object v0, p0, Lhrt;->d:Lhts;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    iget-object v0, p0, Lhrt;->q:Lhsk;

    sget-object v1, Lhsk;->a:Lhsk;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhrt;->q:Lhsk;

    sget-object v1, Lhsk;->l:Lhsk;

    if-ne v0, v1, :cond_2

    :cond_1
    const v0, 0x7f13007e

    .line 131
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Likv;->a(I[Ljava/lang/Object;)Linx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhrt;->a(Linx;)V

    .line 132
    invoke-virtual {p0}, Lhrt;->q()V

    const-string v0, "capturePersisted"

    .line 133
    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lhrt;->f:Lhuk;

    iget-object v0, p0, Lhrt;->g:Landroid/net/Uri;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v2, p0, Lhrt;->s:Libj;

    invoke-virtual {v2}, Libj;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhuk;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 135
    const/4 v0, 0x4

    iput v0, p0, Lhrt;->r:I

    .line 137
    :goto_0
    return-void

    .line 136
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lhrt;->r:I

    .line 137
    iget-object v0, p0, Lhrt;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lhrv;

    invoke-direct {v1, p0}, Lhrv;-><init>(Lhrt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lhrt;->q:Lhsk;

    if-nez v0, :cond_1

    const-string v0, "PRESTART"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CptrSsn_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lhsk;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 138
    iget-object v1, p0, Lhrt;->f:Lhuk;

    iget-object v0, p0, Lhrt;->g:Landroid/net/Uri;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lhuk;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final k()Lhxw;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lhrt;->t:Lhxw;

    return-object v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lhrt;->g:Landroid/net/Uri;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .prologue
    const-string v0, "updatePreview"

    .line 141
    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    .line 142
    iget v0, p0, Lhrt;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    .line 143
    invoke-virtual {p0, v0}, Lhrt;->b(Ljava/lang/String;)V

    .line 144
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhrt;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lhrw;

    invoke-direct {v1, p0}, Lhrw;-><init>(Lhrt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    const-string v0, "finalizeSession"

    .line 158
    invoke-virtual {p0, v0}, Lhrt;->a(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lhrt;->e:Lhtr;

    iget-object v1, p0, Lhrt;->d:Lhts;

    invoke-virtual {v0, v1}, Lhtr;->b(Lhts;)V

    .line 160
    iget-object v0, p0, Lhrt;->i:Lhsh;

    invoke-virtual {v0}, Lhsh;->d()V

    return-void
.end method

.method public final o()Lhzz;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lhrt;->b:Lhzz;

    return-object v0
.end method

.method public final p()Lhsk;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lhrt;->q:Lhsk;

    return-object v0
.end method

.method final q()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lhrt;->i:Lhsh;

    iget v1, p0, Lhrt;->o:I

    iget v2, p0, Lhrt;->h:I

    invoke-virtual {v0, v1, v2}, Lhsh;->b(II)V

    return-void
.end method

.method final r()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lhrt;->i:Lhsh;

    iget v1, p0, Lhrt;->o:I

    iget v2, p0, Lhrt;->h:I

    invoke-virtual {v0, v1, v2}, Lhsh;->c(II)V

    return-void
.end method

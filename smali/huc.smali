.class public final Lhuc;
.super Lhrg;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Libd;

.field public c:Lfia;

.field private final d:Lhxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "RefocusCaptSess"

    .line 143
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhuc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhtr;Lhsh;Lfhp;Liba;Libz;Libi;Libd;Lhzz;Lbjx;Lhuk;Ljava/lang/String;Lmfr;JLhxw;Liux;)V
    .locals 24

    .prologue
    .line 1
    new-instance v22, Lhsj;

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lhsj;-><init>(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-wide/from16 v18, p14

    move-object/from16 v20, p17

    invoke-direct/range {v3 .. v22}, Lhrg;-><init>(Ljava/util/concurrent/Executor;Lhtr;Lhsh;Lfhp;Liba;Libz;Libi;Lhzz;Lbjx;Lkjq;Lbxn;Lhuk;Ljava/lang/String;Lmfr;JLiux;Lhjo;Lhsj;)V

    .line 2
    invoke-static/range {p8 .. p8}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libd;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhuc;->b:Libd;

    .line 3
    invoke-static/range {p16 .. p16}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxw;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhuc;->d:Lhxw;

    return-void
.end method

.method static synthetic a(Lhuc;)Lhxw;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lhuc;->d:Lhxw;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Libh;)Lnbp;
    .locals 8

    .prologue
    monitor-enter p0

    .line 83
    :try_start_0
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v2, p2, Libh;->d:Lkyc;

    .line 86
    iget-object v0, p2, Libh;->b:Lmfr;

    .line 87
    invoke-virtual {v0}, Lmfr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v1, "saveAndFinish"

    .line 88
    invoke-virtual {p0, v1}, Lhuc;->a(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lhuc;->B:Lhsj;

    invoke-virtual {v1}, Lhsj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    .line 90
    invoke-virtual {p0, v0}, Lhuc;->b(Ljava/lang/String;)V

    .line 91
    sget-object v0, Lmev;->a:Lmev;

    .line 92
    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 108
    :goto_0
    monitor-exit p0

    return-object v0

    .line 93
    :cond_0
    :try_start_1
    iget-object v1, p0, Lhuc;->B:Lhsj;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    aput v5, v3, v4

    invoke-virtual {v1, v3}, Lhsj;->a([I)V

    .line 94
    iget-object v1, p0, Lhuc;->m:Lmfr;

    .line 95
    iput-object v1, p2, Libh;->c:Lmfr;

    .line 96
    iget-object v1, p0, Lhuc;->B:Lhsj;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lhsj;->a(I)V

    .line 97
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v6

    .line 98
    iget-object v1, p0, Lhuc;->m:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkyc;->c:Lkyc;

    if-eq v2, v1, :cond_3

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p0}, Lhuc;->A()Liux;

    invoke-static {v0}, Liux;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 100
    iget-object v1, p0, Lhrg;->k:Lhzz;

    .line 101
    invoke-interface {v1, v0}, Lhzz;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 102
    :cond_2
    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    .line 103
    iget-object v7, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Lhue;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhue;-><init>(Lhuc;Lkyc;Ljava/io/InputStream;Lmfr;Libh;)V

    .line 104
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    invoke-virtual {p0}, Lhuc;->x()Lnbp;

    move-result-object v0

    .line 106
    new-instance v1, Lhuf;

    invoke-direct {v1, p0, v6}, Lhuf;-><init>(Lhuc;Lncf;)V

    .line 107
    iget-object v2, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    .line 108
    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    move-object v0, v6

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_1

    .line 109
    new-instance v1, Lkly;

    invoke-direct {v1, v0}, Lkly;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 110
    iget-object v0, p0, Lhuc;->m:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lkly;->a(Landroid/location/Location;)V

    .line 111
    iget-object v0, v1, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Linx;Lhsk;)V
    .locals 7

    .prologue
    monitor-enter p0

    .line 36
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "startReprocessingSession(Uri)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhuc;->a(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lhsk;->g:Lhsk;

    invoke-virtual {p3, v0}, Lhsk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lhsk;->g:Lhsk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sessionType must be "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but we get "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 39
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhuc;->B:Lhsj;

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 40
    sget-object v3, Lhuc;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lhsj;->a(IILjava/lang/String;)V

    .line 42
    iget-object v0, p0, Lhrg;->s:Lhtr;

    .line 43
    invoke-virtual {v0, p1}, Lhtr;->a(Landroid/net/Uri;)Lhts;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lhuc;->r:Lhts;

    .line 45
    iget-object v0, p0, Lhrg;->o:Lfhp;

    .line 46
    iget-wide v2, p0, Lhrg;->A:J

    .line 47
    iget-object v4, p0, Lhrg;->D:Ljava/lang/String;

    .line 48
    iget-object v6, p0, Lhuc;->n:Lncf;

    move-object v1, p1

    move-object v5, p3

    .line 49
    invoke-interface/range {v0 .. v6}, Lfhp;->a(Landroid/net/Uri;JLjava/lang/String;Lhsk;Lnbp;)Lfia;

    move-result-object v0

    iput-object v0, p0, Lhuc;->c:Lfia;

    .line 50
    iget-object v0, p0, Lhuc;->c:Lfia;

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    iput-object v0, p0, Lhuc;->p:Lnbp;

    .line 51
    iget-object v0, p0, Lhuc;->c:Lfia;

    invoke-virtual {p0, p2, p3, v0}, Lhuc;->a(Linx;Lhsk;Lfia;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method final a(Linx;Lhsk;Lfia;)V
    .locals 2

    .prologue
    .line 52
    iput-object p2, p0, Lhuc;->z:Lhsk;

    .line 53
    iput-object p1, p0, Lhuc;->v:Linx;

    .line 54
    iget-object v0, p0, Lhuc;->u:Lhjp;

    if-eqz v0, :cond_0

    invoke-static {p1}, Likv;->a(Linx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lhuc;->u:Lhjp;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjp;

    invoke-interface {v0, p1}, Lhjp;->a(Linx;)V

    .line 56
    :cond_0
    invoke-static {p1}, Likv;->a(Linx;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lhuc;->w:I

    .line 57
    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    .line 58
    iget-object v1, p0, Lhuc;->z:Lhsk;

    invoke-virtual {p0, v0, v1, p3}, Lhuc;->a(Landroid/net/Uri;Lhsk;Lfhx;)V

    .line 59
    iget-object v0, p0, Lhrg;->j:Lhsh;

    .line 60
    invoke-virtual {v0, p2}, Lhsh;->a(Lhsk;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Linx;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 123
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishWithFailure, throwable message = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lhuc;->b(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lhuc;->B:Lhsj;

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lhsj;->a([I)V

    .line 125
    iget-object v0, p0, Lhuc;->r:Lhts;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    iput-object p1, p0, Lhuc;->v:Linx;

    .line 128
    invoke-virtual {p0}, Lhuc;->w()V

    .line 129
    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    .line 130
    invoke-virtual {p0, v0, p1, p2}, Lhuc;->a(Landroid/net/Uri;Linx;Z)V

    .line 131
    iget-object v0, p0, Lhrg;->s:Lhtr;

    .line 132
    iget-object v1, p0, Lhuc;->r:Lhts;

    invoke-virtual {v0, v1}, Lhtr;->b(Lhts;)V

    .line 133
    iget-object v0, p0, Lhrg;->j:Lhsh;

    .line 134
    iget v1, p0, Lhuc;->x:I

    iget v2, p0, Lhuc;->h:I

    invoke-virtual {v0, v1, v2}, Lhsh;->c(II)V

    return-void

    .line 135
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lkiz;Lhsk;)V
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([BLinx;Lhsk;)V
    .locals 8

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "startSession(byte[])"

    .line 7
    invoke-virtual {p0, v0}, Lhuc;->a(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lhsk;->f:Lhsk;

    invoke-virtual {p3, v0}, Lhsk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhsk;->i:Lhsk;

    .line 9
    invoke-virtual {p3, v0}, Lhsk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhsk;->b:Lhsk;

    .line 10
    invoke-virtual {p3, v0}, Lhsk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lhsk;->f:Lhsk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhsk;->i:Lhsk;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x25

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sessionType must be "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but we get "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhuc;->B:Lhsj;

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 13
    sget-object v3, Lhuc;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lhsj;->a(IILjava/lang/String;)V

    .line 15
    iput-object p3, p0, Lhuc;->z:Lhsk;

    .line 16
    invoke-virtual {p0}, Lhuc;->y()V

    .line 17
    iget-object v1, p0, Lhrg;->s:Lhtr;

    .line 18
    iget-object v2, p0, Lhrg;->D:Ljava/lang/String;

    .line 19
    iget-wide v4, p0, Lhrg;->A:J

    .line 20
    iget-object v6, p0, Lhrg;->E:Landroid/net/Uri;

    move-object v3, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lhtr;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Lhts;

    move-result-object v0

    iput-object v0, p0, Lhuc;->r:Lhts;

    .line 22
    iget-object v1, p0, Lhrg;->s:Lhtr;

    .line 23
    iget-object v0, p0, Lhuc;->r:Lhts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhts;

    invoke-virtual {v1, v0}, Lhtr;->a(Lhts;)Lmfr;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    .line 26
    invoke-virtual {v0}, Laqk;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 27
    invoke-static {v0}, Litd;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lhuc;->F:Z

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lhuc;->b(Landroid/graphics/Bitmap;I)V

    .line 30
    iget-object v0, p0, Lhrg;->j:Lhsh;

    .line 31
    invoke-virtual {v0}, Lhsh;->b()V

    .line 32
    :cond_1
    iget-object v0, p0, Lhuc;->p:Lnbp;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lhuc;->p:Lnbp;

    new-instance v1, Lhud;

    invoke-direct {v1, p0, p2, p3}, Lhud;-><init>(Lhuc;Linx;Lhsk;)V

    .line 34
    iget-object v2, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    .line 35
    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    .prologue
    monitor-enter p0

    .line 61
    :try_start_0
    iget-boolean v0, p0, Lhuc;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    .line 62
    invoke-virtual {p0, v0}, Lhuc;->a(Ljava/lang/String;)V

    .line 63
    sget-object v0, Linz;->a:Linx;

    const/4 v1, 0x1

    const-string v2, ""

    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lhuc;->a(Linx;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_0
    monitor-exit p0

    return-void

    .line 64
    :cond_0
    :try_start_1
    const-string v0, "cancel"

    .line 65
    invoke-virtual {p0, v0}, Lhuc;->a(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lhuc;->B:Lhsj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhsj;->a(I)V

    .line 67
    invoke-virtual {p0}, Lhuc;->w()V

    .line 68
    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    .line 69
    invoke-virtual {p0, v0}, Lhuc;->b(Landroid/net/Uri;)V

    .line 70
    iget-object v0, p0, Lhuc;->r:Lhts;

    if-eqz v0, :cond_1

    .line 71
    iget-object v1, p0, Lhrg;->s:Lhtr;

    .line 72
    invoke-virtual {v1, v0}, Lhtr;->b(Lhts;)V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lhuc;->r:Lhts;

    .line 74
    :cond_1
    iget-object v0, p0, Lhrg;->j:Lhsh;

    .line 75
    iget v1, p0, Lhuc;->x:I

    iget v2, p0, Lhuc;->h:I

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

    .line 76
    invoke-virtual {p0, v0}, Lhuc;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lhuc;->B:Lhsj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhsj;->a(I)V

    .line 78
    invoke-virtual {p0}, Lhuc;->w()V

    .line 79
    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    .line 80
    invoke-virtual {p0, v0}, Lhuc;->b(Landroid/net/Uri;)V

    .line 81
    iget-object v0, p0, Lhrg;->j:Lhsh;

    .line 82
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
    .locals 4

    .prologue
    const-string v0, "finish"

    .line 112
    invoke-virtual {p0, v0}, Lhuc;->a(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lhuc;->r:Lhts;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lhuc;->B:Lhsj;

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 116
    sget-object v3, Lhuc;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1, v2, v3}, Lhsj;->a(IILjava/lang/String;)V

    .line 118
    iget-object v0, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lhug;

    invoke-direct {v1, p0}, Lhug;-><init>(Lhuc;)V

    .line 119
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    .line 121
    invoke-virtual {p0, v0}, Lhuc;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final k()Lhxw;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lhuc;->d:Lhxw;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .prologue
    const-string v0, "finalizeSession"

    .line 136
    invoke-virtual {p0, v0}, Lhuc;->a(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lhrg;->s:Lhtr;

    .line 138
    iget-object v1, p0, Lhuc;->r:Lhts;

    invoke-virtual {v0, v1}, Lhtr;->b(Lhts;)V

    .line 139
    iget-object v0, p0, Lhrg;->j:Lhsh;

    .line 140
    invoke-virtual {v0}, Lhsh;->d()V

    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lhuc;->a:Ljava/lang/String;

    return-object v0
.end method

.class public Lfjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Liba;

.field public final c:Libd;

.field public d:J

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:J

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/List;

.field public volatile j:Lfkt;

.field public volatile k:Lfqe;

.field public volatile l:Lfld;

.field private final m:Landroid/content/Context;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Libz;

.field private final p:Lkbn;

.field private final q:Lkdt;

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "MVCtrlImpl"

    .line 190
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfjw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Liba;Libd;Libz;Landroid/content/Context;Lkbn;Lkdt;Lbyb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lfjw;->b:Liba;

    .line 3
    iput-object p4, p0, Lfjw;->c:Libd;

    .line 4
    iput-object p5, p0, Lfjw;->o:Libz;

    .line 5
    iput-object p6, p0, Lfjw;->m:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lfjw;->f:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lfjw;->n:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p7, p0, Lfjw;->p:Lkbn;

    .line 9
    iput-object p8, p0, Lfjw;->q:Lkdt;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfjw;->e:Ljava/util/Map;

    .line 11
    iput-object v1, p0, Lfjw;->j:Lfkt;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfjw;->h:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lfjw;->l:Lfld;

    const-wide v0, 0x7fffffffffffffffL

    .line 14
    iput-wide v0, p0, Lfjw;->d:J

    .line 15
    sget-object v0, Lfqe;->a:Lfqe;

    iput-object v0, p0, Lfjw;->k:Lfqe;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjw;->i:Ljava/util/List;

    .line 17
    iget-object v0, p9, Lbyb;->P:Lcew;

    sget-object v1, Lbyb;->m:Lcez;

    invoke-virtual {v0, v1}, Lcew;->a(Lcez;)Z

    move-result v0

    .line 18
    iput-boolean v0, p0, Lfjw;->r:Z

    return-void
.end method

.method static final synthetic a(Lftk;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 97
    invoke-interface {p0, p1}, Lftk;->c(Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lbwy;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 193
    :try_start_0
    invoke-virtual {p1}, Lbwy;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lbwy;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 192
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 191
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static b(Lfqe;)I
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p0}, Lfqe;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown trimming mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x3

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final synthetic c()V
    .locals 0

    .prologue
    .line 181
    invoke-static {}, Lfli;->a()V

    .line 182
    invoke-static {}, Lfli;->d()V

    return-void
.end method

.method static final synthetic c(Lfld;)V
    .locals 0

    .prologue
    if-eqz p0, :cond_0

    .line 186
    invoke-interface {p0}, Lfld;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Lfkm;Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Lhzz;Ljava/io/File;Lmfr;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/io/File;
    .locals 7

    .prologue
    if-eqz p1, :cond_7

    .line 112
    :try_start_0
    iget-object v0, p1, Lfkm;->c:Lfme;

    invoke-interface {v0}, Lfme;->b()Lnbp;

    move-result-object v0

    invoke-interface {v0}, Lnbp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 113
    sget-object v0, Lfjw;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s: opeining final output file %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p6, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-boolean v0, p0, Lfjw;->r:Z

    if-nez v0, :cond_5

    .line 115
    iget-object v0, p0, Lfjw;->b:Liba;

    invoke-interface {v0, p6}, Liba;->b(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v1

    .line 116
    :goto_0
    iget-boolean v0, p0, Lfjw;->r:Z

    if-nez v0, :cond_4

    .line 117
    :goto_1
    invoke-virtual {p7}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {p7}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 119
    :goto_2
    :try_start_1
    iget-object v0, p1, Lfkm;->a:Lncf;

    .line 120
    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    .line 121
    iget-object v0, p1, Lfkm;->c:Lfme;

    .line 122
    invoke-interface {v0}, Lfme;->c()Lncf;

    move-result-object v0

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    .line 123
    invoke-static {v0}, Lmft;->b(Z)V

    .line 124
    iget-object v0, p1, Lfkm;->a:Lncf;

    .line 125
    invoke-static {v0}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 126
    iget-object v0, p1, Lfkm;->c:Lfme;

    .line 127
    invoke-interface {v0}, Lfme;->c()Lncf;

    move-result-object v0

    invoke-static {v0}, Lnbj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gez v3, :cond_0

    .line 128
    sget-object v3, Lfjw;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const-string v0, "Negative shutter presentation timestamp detected (%d). Resetting to 0."

    .line 130
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v0, 0x0

    .line 131
    :cond_0
    :try_start_2
    invoke-static {}, Llaw;->a()Llbd;

    move-result-object v3

    const/4 v4, 0x1

    .line 132
    iput v4, v3, Llbd;->a:I

    .line 133
    iput-wide v0, v3, Llbd;->b:J

    .line 134
    invoke-virtual {v3, p8}, Llbd;->a(Ljava/io/InputStream;)Llbd;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Llbd;->a(Ljava/io/OutputStream;)Llbd;

    move-result-object v0

    iget-object v1, p1, Lfkm;->b:Ljava/io/File;

    .line 136
    invoke-virtual {v0, v1}, Llbd;->a(Ljava/io/File;)Llbd;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Llbd;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 138
    :try_start_3
    invoke-static {v0, v2}, Lfjw;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 139
    sget-object v0, Lfjw;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Successfully saved microvideo "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and wrote "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-interface {p5, v0, v1}, Lhzz;->b(J)V

    .line 143
    iget-boolean v0, p0, Lfjw;->r:Z

    if-eqz v0, :cond_1

    .line 144
    sget-object v0, Lfjw;->a:Ljava/lang/String;

    const-string v1, "Post-save JpegValidation check."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v1, Lbwy;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 146
    invoke-virtual {p6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbwy;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 147
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    :try_start_5
    invoke-static {v0, v1}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v2, 0x0

    .line 149
    :try_start_6
    invoke-static {v2, v0}, Lfjw;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v1}, Lfjw;->a(Ljava/lang/Throwable;Lbwy;)V

    .line 150
    :cond_1
    invoke-static {}, Lfli;->a()V

    .line 151
    invoke-static {}, Lfli;->d()V

    .line 152
    invoke-static {}, Lfli;->d()V

    .line 153
    invoke-static {}, Lfli;->d()V

    .line 154
    invoke-static {}, Lfli;->d()V

    .line 155
    monitor-enter p9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 156
    :try_start_8
    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    sget-object v0, Lfjw;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "For %s, we finished bundling but there is already a fallback image saved; deleting %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p6, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    sget-object v0, Lfjw;->a:Ljava/lang/String;

    const-string v1, "Deletion failed."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_2
    monitor-exit p9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 172
    :goto_3
    return-object p6

    :cond_3
    move-object v2, v1

    .line 160
    goto/16 :goto_2

    .line 161
    :cond_4
    :try_start_9
    sget-object v0, Lfjw;->a:Ljava/lang/String;

    const-string v2, "JpegValidator enabled"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 162
    :cond_5
    :try_start_a
    new-instance v1, Lbwy;

    iget-object v0, p0, Lfjw;->b:Liba;

    .line 163
    invoke-interface {v0, p6}, Liba;->b(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbwy;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :cond_6
    sget-object v0, Lfjw;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Microvideo "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cancelled, moving tmp file into place: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lfjw;->c:Libd;

    invoke-interface {v0, p4, p3}, Libd;->a(Ljava/io/File;Ljava/io/File;)V

    .line 166
    new-instance v0, Lmxw;

    .line 167
    invoke-direct {v0}, Lmxw;-><init>()V

    const/4 v1, 0x0

    .line 168
    iput-boolean v1, v0, Lmxw;->f:Z

    const/4 v1, 0x1

    .line 169
    iput-boolean v1, v0, Lmxw;->a:Z

    .line 170
    iget-object v1, p1, Lfkm;->j:Lfqe;

    .line 171
    invoke-static {v1}, Lfjw;->b(Lfqe;)I

    move-result v1

    iput v1, v0, Lmxw;->c:I

    .line 172
    invoke-interface {p5, v0}, Lhzz;->a(Lmxw;)V

    move-object p6, p3

    goto :goto_3

    .line 173
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "inFlightSession should not be null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 178
    :catchall_1
    move-exception v1

    .line 179
    :try_start_c
    invoke-static {v0, v2}, Lfjw;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :try_start_d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_2
    move-exception v0

    .line 177
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 179
    :catchall_3
    move-exception v2

    .line 180
    :try_start_f
    invoke-static {v0, v1}, Lfjw;->a(Ljava/lang/Throwable;Lbwy;)V

    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 177
    :catchall_4
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 180
    :catchall_5
    move-exception v3

    :try_start_11
    invoke-static {v2, v0}, Lfjw;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 177
    :catchall_6
    move-exception v0

    .line 178
    :try_start_12
    monitor-exit p9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
.end method

.method final synthetic a(Lhzz;Lfkm;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/File;
    .locals 4

    .prologue
    .line 98
    sget-object v0, Lfjw;->a:Ljava/lang/String;

    const-string v1, "Error while saving microvideo: "

    invoke-static {v0, v1, p7}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    new-instance v0, Lmxw;

    invoke-direct {v0}, Lmxw;-><init>()V

    const/4 v1, 0x0

    .line 100
    iput-boolean v1, v0, Lmxw;->f:Z

    .line 101
    iget-object v1, p2, Lfkm;->j:Lfqe;

    .line 102
    invoke-static {v1}, Lfjw;->b(Lfqe;)I

    move-result v1

    iput v1, v0, Lmxw;->c:I

    .line 103
    invoke-interface {p1, v0}, Lhzz;->a(Lmxw;)V

    .line 104
    monitor-enter p3

    const/4 v0, 0x1

    .line 105
    :try_start_0
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    iget-object v0, p0, Lfjw;->c:Libd;

    invoke-interface {v0, p4, p5}, Libd;->a(Ljava/io/File;Ljava/io/File;)V

    .line 107
    sget-object v1, Lfjw;->a:Ljava/lang/String;

    const-string v2, "Saved fallback image to: "

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p5

    .line 109
    :cond_0
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final a(J)Lmfr;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lfjw;->j:Lfkt;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lfjw;->j:Lfkt;

    iget-object v0, v0, Lfkt;->g:Lchs;

    invoke-interface {v0, p1, p2}, Lchs;->b(J)Lkxo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0

    :cond_1
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Ljava/io/InputStream;Lmfr;Ljava/lang/String;Ljava/lang/String;Lhzz;)Lnbp;
    .locals 16

    .prologue
    .line 41
    invoke-static {}, Lfli;->a()V

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjw;->o:Libz;

    sget-object v3, Lkyc;->c:Lkyc;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0, v3}, Libz;->a(Ljava/lang/String;Lkyc;)Ljava/io/File;

    move-result-object v9

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjw;->o:Libz;

    sget-object v3, Lkyc;->c:Lkyc;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v3}, Libz;->a(Ljava/lang/String;Lkyc;)Ljava/io/File;

    move-result-object v6

    .line 44
    sget-object v2, Lfjw;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1d

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Finishing microvideo for "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjw;->e:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfkm;

    if-nez v4, :cond_0

    .line 46
    sget-object v2, Lfjw;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No in-flight session found for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjw;->b:Liba;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v2, v6, v0, v1}, Liba;->a(Ljava/io/File;Ljava/io/InputStream;Lmfr;)J

    move-result-wide v2

    .line 48
    move-object/from16 v0, p6

    invoke-interface {v0, v2, v3}, Lhzz;->b(J)V

    .line 49
    invoke-static {v6}, Lnbj;->a(Ljava/lang/Object;)Lnbp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 78
    :goto_0
    return-object v2

    .line 50
    :cond_0
    sget-object v2, Lfjw;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finishMicrovideo "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjw;->o:Libz;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Libz;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 52
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjw;->b:Liba;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfjw;->c:Libd;

    .line 53
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v2, v3, v0, v7, v1}, Lfkv;->a(Liba;Libd;Ljava/io/InputStream;Ljava/io/File;Lmfr;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v11

    .line 54
    sget-object v2, Lfjw;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v5, v8

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const-string v8, "%s: saved fallback to %s. Countdown is starting."

    invoke-static {v3, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v2, v4, Lfkm;->e:Lftk;

    .line 56
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lfjz;

    move-object/from16 v0, p1

    invoke-direct {v5, v2, v0}, Lfjz;-><init>(Lftk;Landroid/net/Uri;)V

    const-wide/16 v12, 0x2af8

    invoke-virtual {v3, v5, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    iget-object v2, v4, Lfkm;->a:Lncf;

    .line 58
    invoke-virtual {v2}, Lmzp;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    .line 59
    iget-object v2, v4, Lfkm;->a:Lncf;

    iget-wide v12, v4, Lfkm;->h:J

    .line 60
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v13

    .line 62
    iget-object v2, v4, Lfkm;->c:Lfme;

    invoke-interface {v2}, Lfme;->b()Lnbp;

    move-result-object v2

    new-instance v3, Lfkh;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4, v13}, Lfkh;-><init>(Landroid/net/Uri;Lfkm;Lncf;)V

    .line 63
    sget-object v5, Lnav;->a:Lnav;

    .line 64
    invoke-interface {v2, v3, v5}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v12, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    new-instance v2, Lfki;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p6

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v12}, Lfki;-><init>(Lfjw;Lfkm;Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Lhzz;Ljava/io/File;Lmfr;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lfjw;->n:Ljava/util/concurrent/Executor;

    invoke-static {v13, v2, v3}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v2

    .line 67
    new-instance v3, Landroid/os/Handler;

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v8, 0x3a98

    .line 69
    invoke-static {v2, v8, v9, v3}, Lfqo;->a(Lnbp;JLandroid/os/Handler;)Lnbp;

    move-result-object v3

    .line 70
    new-instance v2, Lfkj;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v2, v0, v4, v1}, Lfkj;-><init>(Lfjw;Lfkm;Lhzz;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lfjw;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2, v5}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-class v5, Ljava/lang/Throwable;

    .line 71
    new-instance v8, Lfkk;

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    move-object v11, v4

    move-object v13, v7

    move-object v14, v6

    move-object/from16 v15, p5

    .line 72
    invoke-direct/range {v8 .. v15}, Lfkk;-><init>(Lfjw;Lhzz;Lfkm;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 73
    move-object/from16 v0, p0

    iget-object v6, v0, Lfjw;->f:Ljava/util/concurrent/Executor;

    .line 74
    new-instance v2, Lmzo;

    invoke-direct {v2, v3, v5, v8}, Lmzo;-><init>(Lnbp;Ljava/lang/Class;Lmfk;)V

    .line 75
    invoke-static {v6, v2}, Lnbu;->a(Ljava/util/concurrent/Executor;Lmzp;)Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    new-instance v3, Lfkl;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7, v4}, Lfkl;-><init>(Lfjw;Ljava/io/File;Lfkm;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lfjw;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 77
    invoke-static {v2}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v2

    goto/16 :goto_0

    :catch_1
    move-exception v2

    .line 78
    invoke-static {v2}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lfjw;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkm;

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, v0, Lfkm;->c:Lfme;

    invoke-interface {v1}, Lfme;->a()V

    .line 38
    iget-object v1, v0, Lfkm;->c:Lfme;

    invoke-interface {v1}, Lfme;->b()Lnbp;

    move-result-object v1

    new-instance v2, Lfkf;

    invoke-direct {v2, p0, v0}, Lfkf;-><init>(Lfjw;Lfkm;)V

    iget-object v0, p0, Lfjw;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    :cond_0
    sget-object v1, Lfjw;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cancellation "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;ILnbp;)V
    .locals 10

    .prologue
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v3, p0, Lfjw;->j:Lfkt;

    if-nez v3, :cond_1

    .line 20
    sget-object v0, Lfjw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x39

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Encoding not configured. Abandoning microvideo start for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 21
    :cond_1
    :try_start_1
    sget-object v0, Lfjw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "notifyPossibleStart "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HLINE"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lfjw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lfjx;

    invoke-direct {v0, p0}, Lfjx;-><init>(Lfjw;)V

    .line 24
    sget-object v0, Lfli;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 25
    sget-object v0, Lfli;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 26
    invoke-static {}, Lfli;->a()V

    .line 27
    iget-object v0, p0, Lfjw;->l:Lfld;

    .line 28
    iget-object v1, p0, Lfjw;->p:Lkbn;

    new-instance v2, Lfjy;

    invoke-direct {v2, v0}, Lfjy;-><init>(Lfld;)V

    invoke-virtual {v1, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 29
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lfjw;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lfjw;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-wide v4, p0, Lfjw;->g:J

    .line 32
    iget-object v0, p0, Lfjw;->i:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    iget-object v9, p0, Lfjw;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lfke;

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lfke;-><init>(Lfjw;Landroid/net/Uri;Lfkt;JLjava/io/File;ILnbp;)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(Landroid/net/Uri;J)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfjw;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lfkg;

    invoke-direct {v1, p0, p1, p2, p3}, Lfkg;-><init>(Lfjw;Landroid/net/Uri;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lfld;)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lfjw;->l:Lfld;

    if-nez v0, :cond_0

    .line 86
    iput-object p1, p0, Lfjw;->l:Lfld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lfjw;->a:Ljava/lang/String;

    const-string v1, "Cannot attach UI controller when already attached!"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lfqe;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lfjw;->k:Lfqe;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lfjw;->j:Lfkt;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, v0, Lfkt;->e:Lfml;

    invoke-virtual {v0, p1}, Lfml;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lfjw;->j:Lfkt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lfld;)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Lfjw;->l:Lfld;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lfjw;->l:Lfld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lfjw;->a:Ljava/lang/String;

    const-string v1, "Cannot detach UI controller. Values mismatch."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .prologue
    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lfjw;->q:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhvk;->a(I)Lhvk;

    move-result-object v0

    .line 92
    sget-object v1, Lhvk;->a:Lhvk;

    if-eq v0, v1, :cond_0

    sget-object v1, Lhvk;->c:Lhvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 183
    iget-object v1, p0, Lfjw;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 184
    :try_start_0
    iget-wide v2, p0, Lfjw;->g:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "current latest frame when trimming CROSS <"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 187
    iget-object v1, p0, Lfjw;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_0
    iget-wide v2, p0, Lfjw;->g:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "current latest frame when notifyPossibleStart CROSS <"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

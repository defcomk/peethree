.class public final Lhhz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/nio/ByteBuffer;

.field private final d:Z

.field private e:Z

.field private final f:Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;

.field private final g:Ljava/lang/Object;

.field private final h:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PortraitSegMgr"

    .line 59
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhhz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkjq;Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhhz;->g:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lhhz;->h:Lkjq;

    .line 4
    iput-object p2, p0, Lhhz;->b:Landroid/content/Context;

    .line 5
    iput-boolean p3, p0, Lhhz;->d:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lhhz;->c:Ljava/nio/ByteBuffer;

    .line 7
    new-instance v0, Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;

    invoke-direct {v0}, Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;-><init>()V

    iput-object v0, p0, Lhhz;->f:Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lhhz;->h:Lkjq;

    const-string v1, "PortraitSegmenterManager#loadModelAsset"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 9
    new-array v0, v2, [B

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 12
    new-array v0, v2, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    .line 13
    :try_start_1
    invoke-static {v1, v0, v3, v2}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v3

    .line 14
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    sget-object v4, Lhhz;->a:Ljava/lang/String;

    const-string v5, "There is more data. This is problematic"

    invoke-static {v4, v5}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    if-eq v3, v2, :cond_1

    .line 17
    sget-object v1, Lhhz;->a:Ljava/lang/String;

    const-string v2, "Didn\'t finish reading the asset..."

    invoke-static {v1, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lhhz;->h:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    return-object v0

    .line 19
    :catch_0
    move-exception v1

    :goto_1
    sget-object v2, Lhhz;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to load the asset: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private final a([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 20
    iget-object v0, p0, Lhhz;->h:Lkjq;

    const-string v1, "PortraitSegmenterManager#decrypt"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [B

    .line 22
    :try_start_0
    sget-object v1, Lmsv;->a:Lmsv;

    invoke-virtual {v1, p2}, Lmsv;->a(Ljava/lang/CharSequence;)[B

    move-result-object v1

    .line 23
    sget-object v2, Lmsv;->a:Lmsv;

    invoke-virtual {v2, p3}, Lmsv;->a(Ljava/lang/CharSequence;)[B

    move-result-object v2

    .line 24
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 25
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v2, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES_256/CBC/PKCS5Padding"

    .line 26
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    :goto_0
    iget-object v1, p0, Lhhz;->h:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    return-object v0

    :catch_0
    move-exception v1

    .line 30
    sget-object v2, Lhhz;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to decrypt bytes: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 31
    iget-object v8, p0, Lhhz;->g:Ljava/lang/Object;

    monitor-enter v8

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lhhz;->e:Z

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lhhz;->b:Landroid/content/Context;

    const-string v1, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    .line 34
    invoke-direct {p0, v0, v1}, Lhhz;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    const-string v2, "EE0F689D8C7579BC1A11DEE1D035717E"

    invoke-direct {p0, v0, v1, v2}, Lhhz;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    const-string v0, "2F01B88911B7897DD738B9CF658A28A6"

    .line 35
    iget-object v2, p0, Lhhz;->h:Lkjq;

    const-string v3, "PortraitSegmenterManager#md5"

    invoke-interface {v2, v3}, Lkjq;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "MD5"

    .line 36
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 38
    sget-object v3, Lmsv;->a:Lmsv;

    invoke-virtual {v3, v0}, Lmsv;->a(Ljava/lang/CharSequence;)[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    if-nez v3, :cond_0

    .line 39
    sget-object v3, Lhhz;->a:Ljava/lang/String;

    .line 40
    sget-object v4, Lmsv;->a:Lmsv;

    .line 41
    array-length v5, v2

    .line 42
    invoke-virtual {v4, v2, v5}, Lmsv;->a([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Checksum is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expecting "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lhhz;->h:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 45
    array-length v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lhhz;->c:Ljava/nio/ByteBuffer;

    .line 46
    iget-object v0, p0, Lhhz;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    iget-object v0, p0, Lhhz;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v2

    .line 48
    iget-object v0, p0, Lhhz;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v4, v0

    .line 49
    iget-object v0, p0, Lhhz;->h:Lkjq;

    const-string v1, "PortraitSegmenterManager#nativeInitialization"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lhhz;->f:Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;

    const-string v6, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    iget-boolean v7, p0, Lhhz;->d:Z

    .line 51
    invoke-virtual/range {v1 .. v7}, Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;->Init(JJLjava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhhz;->e:Z

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lhhz;->c:Ljava/nio/ByteBuffer;

    .line 53
    iget-object v0, p0, Lhhz;->h:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 54
    :cond_1
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 55
    :try_start_3
    sget-object v2, Lhhz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to compute MD5 hash: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 56
    iget-object v1, p0, Lhhz;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, p0, Lhhz;->f:Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;->GetSegmenterHandle()J

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class public abstract Lhlx;
.super Lhlr;
.source "PG"


# instance fields
.field private final a:Lkii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "TaskJpegEnc"

    .line 16
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhkv;Ljava/util/concurrent/Executor;Lhku;ILhuj;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct/range {p0 .. p5}, Lhlr;-><init>(Lhkv;Ljava/util/concurrent/Executor;Lhku;ILhuj;)V

    .line 20
    sget-object v0, Lhlz;->a:Lkii;

    iput-object v0, p0, Lhlx;->a:Lkii;

    return-void
.end method

.method public constructor <init>(Lhlr;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lhlr;-><init>(Lhlr;I)V

    .line 18
    sget-object v0, Lhly;->a:Lkii;

    iput-object v0, p0, Lhlx;->a:Lkii;

    return-void
.end method

.method static final synthetic a()V
    .locals 0

    return-void
.end method

.method public static a([BII[I)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v6, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x5f

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    sget-object v2, Lncp;->a:Lncq;

    invoke-virtual {v2, v0}, Lncq;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static final synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final a(Lmfr;Lhlt;Lnbp;)Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 5

    .prologue
    .line 7
    invoke-virtual {p1}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lkly;

    invoke-virtual {p1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1, v0}, Lkly;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 9
    :goto_0
    invoke-static {p3}, Ljzk;->a(Lnbp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxc;

    .line 10
    iget v2, p2, Lhlt;->c:I

    iget v3, p2, Lhlt;->a:I

    iget-object v4, p2, Lhlt;->b:Lkiv;

    .line 11
    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, v3, v4, v0}, Lkly;->a(IILkiv;Lmfr;)V

    .line 13
    iget-object v0, p0, Lhlx;->a:Lkii;

    invoke-interface {v0, v1}, Lkii;->a(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v1, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lkly;->a()Lkly;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(JLhlt;Landroid/net/Uri;I)V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lhlu;

    invoke-direct {v0, p1, p2, p3, p5}, Lhlu;-><init>(JLhlt;I)V

    .line 25
    iget-object v1, p0, Lhlx;->f:Lhku;

    invoke-interface {v1}, Lhku;->a()Lhkn;

    move-result-object v1

    .line 26
    invoke-interface {v1, v0, p4}, Lhkm;->a(Lhlu;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(JLhlt;[BI)V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lhlu;

    invoke-direct {v0, p1, p2, p3, p5}, Lhlu;-><init>(JLhlt;I)V

    .line 22
    iget-object v1, p0, Lhlx;->f:Lhku;

    invoke-interface {v1}, Lhku;->a()Lhkn;

    move-result-object v1

    .line 23
    new-instance v2, Lhls;

    invoke-direct {v2, p4}, Lhls;-><init>([B)V

    invoke-interface {v1, v0, v2}, Lhkm;->a(Lhlu;Lhls;)V

    return-void
.end method

.class public final Lcls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lgao;

.field private final c:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "GcamUtils"

    .line 63
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcls;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lgao;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcls;->c:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcls;->a:Lgao;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 4
    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getImageRotation(I)I

    move-result v0

    return v0
.end method

.method public static a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 15
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->new_uint8_p_p()Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;

    move-result-object v0

    .line 16
    new-array v1, v7, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v8

    .line 17
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/googlex/gcam/GcamModule;->EncodeGcamExif(IILcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;[J)Z

    .line 18
    aget-wide v2, v1, v8

    long-to-int v1, v2

    .line 19
    invoke-static {v0}, Lcom/google/googlex/gcam/GcamModule;->uint8_p_p_value(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    add-int/lit8 v4, v1, 0x4

    .line 21
    new-array v4, v4, [B

    add-int/lit8 v5, v1, 0x2

    const/4 v6, -0x1

    .line 22
    aput-byte v6, v4, v8

    const/16 v6, -0x1f

    .line 23
    aput-byte v6, v4, v7

    shr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    .line 24
    aput-byte v6, v4, v9

    int-to-byte v5, v5

    .line 25
    aput-byte v5, v4, v10

    const/4 v5, 0x4

    .line 26
    invoke-virtual {v3, v4, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 27
    invoke-static {v2}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    .line 28
    invoke-static {v0}, Lcom/google/googlex/gcam/GcamModule;->delete_uint8_p_p(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)V

    .line 29
    new-instance v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 30
    :try_start_0
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getIcc_profile()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getIcc_profile()I

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getIcc_profile()I

    move-result v0

    if-ne v0, v10, :cond_1

    .line 34
    :cond_0
    iput v7, v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->Q:I

    .line 35
    :goto_1
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getXmp_metadata_main()Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getXmp_metadata_extended()Ljava/lang/String;

    move-result-object v0

    .line 37
    iput-object v0, v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->U:Ljava/lang/String;

    return-object v1

    .line 38
    :cond_1
    iput v9, v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->Q:I

    goto :goto_1

    :catch_0
    move-exception v0

    .line 39
    sget-object v2, Lcls;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unable to parse EXIF: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Lktr;Lgrr;)Lcom/google/googlex/gcam/PostviewParams;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40c00000    # 6.0f

    const v4, 0x3f866666    # 1.05f

    .line 40
    new-instance v2, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v2}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    .line 41
    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamRawFormat(Lktr;)Lkuv;

    move-result-object v0

    .line 42
    iget-object v1, v0, Lkuv;->b:Lkiz;

    const/4 v0, 0x5

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/PostviewParams;->setPixel_format(I)V

    .line 44
    iget-object v0, p1, Lgrr;->a:Lkiz;

    .line 45
    invoke-static {v0}, Lkig;->a(Lkiz;)Lkig;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkig;

    .line 47
    invoke-virtual {v0}, Lkig;->a()F

    move-result v3

    .line 48
    iget v0, v1, Lkiz;->b:I

    .line 49
    iget v1, v1, Lkiz;->a:I

    if-le v0, v1, :cond_1

    int-to-float v0, v0

    .line 50
    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v1

    .line 51
    div-float/2addr v0, v3

    mul-float/2addr v0, v4

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 53
    :goto_0
    new-instance v3, Lkiz;

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, -0x2

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, -0x2

    invoke-direct {v3, v1, v0}, Lkiz;-><init>(II)V

    .line 54
    iget v0, v3, Lkiz;->b:I

    .line 55
    iget v1, v3, Lkiz;->a:I

    if-le v0, v1, :cond_0

    .line 56
    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    .line 57
    invoke-virtual {v2, v6}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    :goto_1
    return-object v2

    .line 58
    :cond_0
    invoke-virtual {v2, v6}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    .line 59
    iget v0, v3, Lkiz;->a:I

    .line 60
    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    goto :goto_1

    :cond_1
    int-to-float v0, v1

    .line 61
    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    mul-float/2addr v1, v4

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcls;->c:Landroid/app/Application;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v2}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    const-string v1, "XXXX"

    .line 7
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_1
    :goto_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s_%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lcls;->b:Ljava/lang/String;

    const-string v3, "Failed to getSerial() "

    invoke-static {v2, v3, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

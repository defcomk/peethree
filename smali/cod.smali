.class public final Lcod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Liux;

.field private final b:Lkjl;


# direct methods
.method public constructor <init>(Liux;Lkjl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcod;->a:Liux;

    const-string v0, "JpegCompressSaving"

    .line 3
    invoke-interface {p2, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lcod;->b:Lkjl;

    return-void
.end method


# virtual methods
.method final a(Lgof;Lkbl;Lmgv;[BLkiz;ILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p1, Lgof;->b:Lhrf;

    .line 28
    invoke-interface {v0}, Lhrf;->o()Lhzz;

    move-result-object v0

    array-length v1, p4

    int-to-long v2, v1

    .line 29
    invoke-interface {v0, v2, v3}, Lhzz;->a(J)V

    .line 30
    iget-object v0, p1, Lgof;->b:Lhrf;

    .line 31
    invoke-interface {v0}, Lhrf;->p()Lhsk;

    move-result-object v0

    sget-object v2, Lhsk;->m:Lhsk;

    if-ne v0, v2, :cond_0

    .line 32
    invoke-interface {p3}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjn;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjn;

    .line 33
    sget-object v2, Lgjm;->a:Ljava/lang/String;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Called addJpegImage with file size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v1, Libh;

    sget-object v2, Lkyc;->c:Lkyc;

    invoke-direct {v1, p5, v2}, Libh;-><init>(Lkiz;Lkyc;)V

    .line 36
    iget-object v2, v0, Lgjn;->a:Lhtz;

    .line 37
    iget-object v2, v2, Lhrg;->D:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Libh;->a(Ljava/lang/String;)Libh;

    .line 39
    invoke-static {p6}, Lkiv;->a(I)Lkiv;

    move-result-object v2

    invoke-virtual {v1, v2}, Libh;->a(Lkiv;)Libh;

    .line 40
    invoke-virtual {v1, p7}, Libh;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Libh;

    .line 41
    iget-object v0, v0, Lgjn;->a:Lhtz;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    invoke-virtual {v0, v2, v1}, Lhtz;->a(Ljava/io/InputStream;Libh;)Lnbp;

    .line 43
    invoke-virtual {p2}, Lkbl;->close()V

    .line 49
    :goto_0
    return-void

    .line 44
    :cond_0
    new-instance v0, Lgoh;

    iget-object v5, p0, Lcod;->a:Liux;

    move-object v1, p4

    move-object v2, p5

    move v3, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lgoh;-><init>([BLkiz;ILcom/google/android/libraries/camera/exif/ExifInterface;Liux;)V

    .line 45
    iget-object v1, p1, Lgof;->d:Lgog;

    .line 46
    invoke-interface {v1, v0}, Lgog;->a(Lgoh;)V

    .line 47
    iget-object v0, p1, Lgof;->d:Lgog;

    .line 48
    invoke-interface {v0}, Lgog;->close()V

    .line 49
    invoke-virtual {p2}, Lkbl;->close()V

    goto :goto_0
.end method

.method public final a(Lgof;Lmgv;Lkbl;II[B)V
    .locals 12

    .prologue
    .line 4
    iget-object v2, p1, Lgof;->c:Lfuw;

    .line 5
    iget v2, v2, Lfuw;->c:I

    .line 6
    :try_start_0
    new-instance v3, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 7
    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V

    .line 8
    invoke-static {v3}, Lklp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lklp;

    move-result-object v4

    if-gez v2, :cond_1

    .line 9
    :goto_0
    iget-object v2, p1, Lgof;->c:Lfuw;

    iget-object v2, v2, Lfuw;->g:[B

    .line 10
    array-length v5, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v5, :cond_0

    .line 11
    :goto_1
    invoke-static/range {p4 .. p5}, Lkiz;->a(II)Lkiz;

    move-result-object v7

    .line 12
    invoke-static {v4}, Lklp;->a(Lklp;)Lkiv;

    move-result-object v2

    .line 13
    iget v8, v2, Lkiv;->e:I

    .line 14
    invoke-static {v3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object/from16 v6, p6

    .line 15
    invoke-virtual/range {v2 .. v9}, Lcod;->a(Lgof;Lkbl;Lmgv;[BLkiz;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void

    .line 16
    :cond_0
    :try_start_1
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    .line 17
    invoke-virtual {v3, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    iget-object v3, p0, Lcod;->b:Lkjl;

    const-string v4, "Could not read exif from gcam jpeg"

    invoke-interface {v3, v4, v2}, Lkjl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Could not read exif from gcam jpeg"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 19
    :cond_1
    :try_start_2
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->r:I

    const-string v6, "M"

    .line 20
    invoke-virtual {v3, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v5

    .line 21
    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->q:I

    new-instance v7, Lkiw;

    int-to-long v8, v2

    const-wide/16 v10, 0x1

    invoke-direct {v7, v8, v9, v10, v11}, Lkiw;-><init>(JJ)V

    .line 22
    invoke-virtual {v3, v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lklw;

    move-result-object v2

    .line 23
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;

    .line 24
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lklw;)Lklw;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.class public final Lbzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrs;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/io/File;

.field public final c:J

.field private final d:J

.field private final e:I

.field private final f:I

.field private final g:Lkiv;

.field private final h:I


# direct methods
.method public constructor <init>(IJJLjava/util/UUID;Ljava/io/File;Lkiv;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbzl;->f:I

    .line 3
    iput-wide p2, p0, Lbzl;->d:J

    .line 4
    iput-wide p4, p0, Lbzl;->c:J

    .line 5
    iput-object p6, p0, Lbzl;->a:Ljava/util/UUID;

    .line 6
    iput-object p7, p0, Lbzl;->b:Ljava/io/File;

    .line 7
    iput-object p8, p0, Lbzl;->g:Lkiv;

    .line 8
    iput p9, p0, Lbzl;->h:I

    .line 9
    iput p10, p0, Lbzl;->e:I

    return-void
.end method

.method private final a(Libd;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 40
    iget-object v0, p0, Lbzl;->a:Ljava/util/UUID;

    sget-object v1, Lcjl;->a:Lcjl;

    .line 41
    invoke-virtual {v1}, Lcjl;->f()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v0, v2, v1, v2}, Lbco;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Lza;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lbzl;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbzl;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_cover_mark.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lbzl;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 45
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-static {v2, v3, v0}, Lfjc;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lza;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0, v3}, Lbzl;->a(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5, v2}, Lbzl;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    .line 48
    iget-object v0, p0, Lbzl;->b:Ljava/io/File;

    invoke-interface {p1, v0}, Libd;->b(Ljava/io/File;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 50
    invoke-static {v0, v2}, Lbzl;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v1

    .line 49
    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 50
    :catchall_3
    move-exception v1

    :try_start_5
    invoke-static {v0, v3}, Lbzl;->a(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 52
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

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    .locals 1

    .prologue
    if-eqz p0, :cond_0

    .line 51
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Libd;Ljava/io/File;ZZ)Libh;
    .locals 3

    .prologue
    if-nez p3, :cond_0

    .line 29
    iget-object v0, p0, Lbzl;->b:Ljava/io/File;

    .line 30
    :goto_0
    invoke-interface {p1, v0, p2}, Libd;->a(Ljava/io/File;Ljava/io/File;)V

    .line 31
    new-instance v0, Libh;

    iget v1, p0, Lbzl;->h:I

    iget v2, p0, Lbzl;->e:I

    invoke-static {v1, v2}, Lkiz;->a(II)Lkiz;

    move-result-object v1

    sget-object v2, Lkyc;->c:Lkyc;

    invoke-direct {v0, v1, v2}, Libh;-><init>(Lkiz;Lkyc;)V

    .line 32
    iget-object v1, p0, Lbzl;->g:Lkiv;

    invoke-virtual {v0, v1}, Libh;->a(Lkiv;)Libh;

    .line 33
    invoke-virtual {v0, p2}, Libh;->a(Ljava/io/File;)Libh;

    .line 34
    invoke-virtual {p0, p3, p4}, Lbzl;->a(ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Libh;->a(Ljava/lang/String;)Libh;

    return-object v0

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lbzl;->a(Libd;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ZZ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 13
    iget v1, p0, Lbzl;->f:I

    iget-wide v2, p0, Lbzl;->d:J

    const-string v4, ""

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Llnb;->a(IJLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkbn;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    .line 11
    iget-object v0, p0, Lbzl;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzl;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lbzl;->b:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not delete file at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BurstDiskImage"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lbzl;->h:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lbzl;->e:I

    return v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbzl;->b:Ljava/io/File;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    if-eqz p1, :cond_0

    .line 37
    instance-of v0, p1, Lbzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzl;->b:Ljava/io/File;

    check-cast p1, Lbzl;

    iget-object v1, p1, Lbzl;->b:Ljava/io/File;

    .line 38
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 17
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v1, 0x8

    .line 18
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    iget-object v1, p0, Lbzl;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, Lbzl;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    .line 21
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 25
    :goto_0
    :pswitch_0
    return-object v0

    .line 21
    :pswitch_1
    const/16 v1, 0x5a

    .line 22
    :goto_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    .line 23
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xb4

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x10e

    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    iget-object v1, p0, Lbzl;->b:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not read EXIF data to properly rotate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BurstDiskImage"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lbzl;->c:J

    return-wide v0
.end method

.method public final h()Lkiv;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lbzl;->g:Lkiv;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbzl;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lkyc;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lkyc;->c:Lkyc;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lbzl;->b:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BurstDiskImage["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
.class final Lhtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhtk;


# direct methods
.method constructor <init>(Lhtk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhtn;->a:Lhtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lhtn;->a:Lhtk;

    invoke-static {v0}, Lhtk;->a(Lhtk;)Lhxw;

    move-result-object v0

    invoke-virtual {v0}, Lhxw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lhtn;->a:Lhtk;

    .line 4
    iget-object v1, v0, Lhtk;->b:Libd;

    .line 5
    invoke-static {v0}, Lhtk;->a(Lhtk;)Lhxw;

    move-result-object v0

    invoke-virtual {v0}, Lhxw;->c()Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, Libd;->c(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 8
    array-length v3, v1

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 11
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :goto_0
    new-instance v4, Libh;

    new-instance v5, Lkiz;

    invoke-direct {v5, v2, v3}, Lkiz;-><init>(II)V

    sget-object v2, Lkyc;->c:Lkyc;

    invoke-direct {v4, v5, v2}, Libh;-><init>(Lkiz;Lkyc;)V

    .line 14
    invoke-virtual {v4, v0}, Libh;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Libh;

    move-result-object v0

    sget-object v2, Lkiv;->a:Lkiv;

    .line 15
    invoke-virtual {v0, v2}, Libh;->a(Lkiv;)Libh;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lhtn;->a:Lhtk;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    invoke-virtual {v2, v3, v0}, Lhtk;->a(Ljava/io/InputStream;Libh;)Lnbp;

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 18
    iget-object v4, p0, Lhtn;->a:Lhtk;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Could not read exif: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4, v0}, Lhtk;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 17
    :catch_1
    move-exception v0

    goto :goto_1
.end method

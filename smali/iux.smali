.class public final Liux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcek;

    const-string v1, "camera.debug_hw_ver"

    invoke-direct {v0, v1}, Lcek;-><init>(Ljava/lang/String;)V

    sput-object v0, Liux;->a:Lcek;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 3

    .prologue
    .line 2
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->R:Lklm;

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v2, v0, v1}, Lklm;->a(SI)V

    .line 5
    invoke-static {}, Liue;->c()Z

    return-void
.end method

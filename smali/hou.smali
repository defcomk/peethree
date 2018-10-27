.class public final Lhou;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhkv;Ljava/nio/ByteBuffer;)I
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhkv;->h:Lkxo;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v2, 0x5f

    iget-object v3, p0, Lhkv;->d:Landroid/graphics/Rect;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/camera/jpegutil/JpegUtilNative;->a(Lkxo;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I

    move-result v0

    return v0
.end method

.class public final Laot;
.super Laoq;
.source "PG"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    .line 6
    sget-object v1, Laot;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Laot;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laoq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lajq;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 2
    invoke-static {p1, p2, p3, p4}, Lapv;->c(Lajq;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Laot;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    instance-of v0, p1, Laot;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

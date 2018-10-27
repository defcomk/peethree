.class final Lcpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxp;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcpk;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput p2, p0, Lcpk;->c:I

    .line 4
    iput p3, p0, Lcpk;->b:I

    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcpk;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getPixelStride()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcpk;->b:I

    return v0
.end method

.method public final getRowStride()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcpk;->c:I

    return v0
.end method

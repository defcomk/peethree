.class final Lcou;
.super Lcom/google/googlex/gcam/EncodedBlobCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcom;

.field private final synthetic b:Lcov;


# direct methods
.method constructor <init>(Lcom;Lcov;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcou;->a:Lcom;

    iput-object p2, p0, Lcou;->b:Lcov;

    invoke-direct {p0}, Lcom/google/googlex/gcam/EncodedBlobCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(ILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2
    sget-object v2, Lcom;->a:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const-string v5, "JPEG ready. shotId = %d, resolution = %d x %d, %d bytes"

    .line 5
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcou;->a:Lcom;

    invoke-static {v2}, Lcom;->a(Lcom;)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    .line 8
    iget-object v0, p0, Lcou;->b:Lcov;

    .line 9
    invoke-virtual {v0}, Lcov;->k()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    const-string v1, "Received final JPEG but no listener present"

    .line 10
    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    long-to-int v0, p3

    .line 11
    invoke-static {p2, v0}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    new-array v2, v0, [B

    .line 13
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-static {p2}, Lcom/google/googlex/gcam/GcamModule;->free_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    .line 15
    iget-object v0, p0, Lcou;->b:Lcov;

    .line 16
    invoke-virtual {v0}, Lcov;->k()Lmfr;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcpb;

    new-instance v6, Lcoc;

    .line 18
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v6, v0, p5, p6}, Lcoc;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 19
    iget-object v0, v7, Lcpb;->a:Lclg;

    .line 20
    iget-object v0, v0, Lclg;->j:Lkjq;

    const-string v1, "JpegCallback"

    .line 21
    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, v7, Lcpb;->a:Lclg;

    .line 23
    iget-object v0, v0, Lclg;->b:Lcod;

    .line 24
    iget-object v1, v7, Lcpb;->b:Lgof;

    iget-object v2, v7, Lcpb;->c:Lcln;

    .line 25
    iget-object v3, v1, Lgof;->c:Lfuw;

    .line 26
    iget-object v3, v3, Lfuw;->h:Lkbl;

    .line 27
    iget v4, v6, Lcoc;->c:I

    .line 28
    iget v5, v6, Lcoc;->a:I

    .line 29
    iget-object v6, v6, Lcoc;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcod;->a(Lgof;Lmgv;Lkbl;II[B)V

    .line 32
    iget-object v0, v7, Lcpb;->a:Lclg;

    .line 33
    iget-object v0, v0, Lclg;->j:Lkjq;

    .line 34
    invoke-interface {v0}, Lkjq;->a()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

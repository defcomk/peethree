.class final Lhhx;
.super Lcom/google/googlex/gcam/GoudaImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lhhq;

.field private final synthetic b:Lhil;


# direct methods
.method constructor <init>(Lhhq;Lhil;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhhx;->a:Lhhq;

    iput-object p2, p0, Lhhx;->b:Lhil;

    invoke-direct {p0}, Lcom/google/googlex/gcam/GoudaImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(JLcom/google/googlex/gcam/InterleavedReadViewU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 2
    sget-object v0, Lhho;->a:Ljava/lang/String;

    .line 3
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x41

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gouda debug image (rgb): id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " description = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lhhx;->b:Lhil;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lhhx;->a:Lhhq;

    .line 7
    iget-object v0, v0, Lhhq;->a:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    .line 8
    invoke-virtual {v0, p3}, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;->findImageFromView(Lcom/google/googlex/gcam/InterleavedReadViewU8;)Lmfr;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    invoke-static {v1}, Lmft;->b(Z)V

    .line 10
    iget-object v1, p0, Lhhx;->b:Lhil;

    .line 11
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    .line 12
    invoke-static {}, Lhim;->c()Lhin;

    move-result-object v0

    .line 13
    invoke-static {p6}, Lhho;->a(Ljava/lang/String;)Lmfr;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    iput-object v2, v0, Lhin;->b:Lmfr;

    .line 15
    invoke-static {p7}, Lhho;->a(Ljava/lang/String;)Lmfr;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    iput-object v2, v0, Lhin;->a:Lmfr;

    .line 17
    invoke-virtual {v0}, Lhin;->a()Lhim;

    move-result-object v5

    move-wide v2, p1

    move-object v6, p5

    .line 18
    invoke-interface/range {v1 .. v6}, Lhil;->b(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhim;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null main"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null extended"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
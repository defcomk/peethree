.class public final Lkmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkmy;

.field public b:Lkms;

.field public c:Lkmy;

.field public d:Lkmy;

.field public e:Lkmy;

.field private f:Lkuf;

.field private g:Lkli;

.field private h:Lkmy;

.field private i:Lmlm;

.field private j:Lmkj;

.field private k:Lmkk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lkmp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkmo;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 6
    iget-object v0, p0, Lkmp;->g:Lkli;

    if-eqz v0, :cond_13

    .line 7
    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lklj;

    invoke-direct {v0}, Lklj;-><init>()V

    .line 10
    iput-object v0, p0, Lkmp;->g:Lkli;

    .line 11
    :cond_0
    iget-object v0, p0, Lkmp;->k:Lmkk;

    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {v0}, Lmkk;->a()Lmkj;

    move-result-object v0

    iput-object v0, p0, Lkmp;->j:Lmkj;

    .line 13
    :cond_1
    :goto_1
    iget-object v0, p0, Lkmp;->i:Lmlm;

    if-eqz v0, :cond_11

    :goto_2
    const-string v0, ""

    .line 15
    iget-object v1, p0, Lkmp;->f:Lkuf;

    if-nez v1, :cond_2

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cameraId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_2
    iget-object v1, p0, Lkmp;->b:Lkms;

    if-nez v1, :cond_3

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " operatingMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_3
    iget-object v1, p0, Lkmp;->e:Lkmy;

    if-nez v1, :cond_4

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " template"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_4
    iget-object v1, p0, Lkmp;->a:Lkmy;

    if-nez v1, :cond_5

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " captureTemplate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_5
    iget-object v1, p0, Lkmp;->d:Lkmy;

    if-nez v1, :cond_6

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " reprocessingTemplate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_6
    iget-object v1, p0, Lkmp;->c:Lkmy;

    if-nez v1, :cond_7

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " repeatingTemplate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_7
    iget-object v1, p0, Lkmp;->h:Lkmy;

    if-nez v1, :cond_8

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " repeatingCaptureTemplate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_8
    iget-object v1, p0, Lkmp;->g:Lkli;

    if-nez v1, :cond_9

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " fatalErrorHandler"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_14

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_a
    new-instance v0, Lkmb;

    .line 34
    iget-object v1, p0, Lkmp;->f:Lkuf;

    iget-object v2, p0, Lkmp;->b:Lkms;

    iget-object v3, p0, Lkmp;->e:Lkmy;

    iget-object v4, p0, Lkmp;->a:Lkmy;

    iget-object v5, p0, Lkmp;->d:Lkmy;

    iget-object v6, p0, Lkmp;->c:Lkmy;

    iget-object v7, p0, Lkmp;->h:Lkmy;

    iget-object v8, p0, Lkmp;->j:Lmkj;

    iget-object v9, p0, Lkmp;->i:Lmlm;

    iget-object v10, p0, Lkmp;->g:Lkli;

    .line 35
    invoke-direct/range {v0 .. v10}, Lkmb;-><init>(Lkuf;Lkms;Lkmy;Lkmy;Lkmy;Lkmy;Lkmy;Lmkj;Lmlm;Lkli;)V

    .line 36
    invoke-virtual {v0}, Lkmo;->h()Lmkj;

    move-result-object v1

    invoke-virtual {v1}, Lmkj;->size()I

    move-result v2

    .line 37
    invoke-virtual {v0}, Lkmo;->b()Lkms;

    move-result-object v1

    sget-object v3, Lkms;->a:Lkms;

    if-ne v1, v3, :cond_f

    .line 38
    sget-object v1, Lkms;->a:Lkms;

    if-gt v2, v13, :cond_15

    .line 39
    invoke-virtual {v0}, Lkmo;->h()Lmkj;

    move-result-object v1

    invoke-virtual {v1, v11}, Lmkj;->a(I)Lmqr;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkna;

    .line 40
    invoke-virtual {v1}, Lkna;->a()Lknc;

    move-result-object v4

    sget-object v5, Lknc;->b:Lknc;

    if-eq v4, v5, :cond_e

    .line 41
    invoke-virtual {v1}, Lkna;->a()Lknc;

    move-result-object v4

    sget-object v5, Lknc;->c:Lknc;

    if-eq v4, v5, :cond_d

    .line 42
    invoke-virtual {v1}, Lkna;->a()Lknc;

    move-result-object v4

    sget-object v5, Lknc;->e:Lknc;

    if-eq v4, v5, :cond_c

    .line 43
    invoke-virtual {v1}, Lkna;->a()Lknc;

    move-result-object v1

    sget-object v4, Lknc;->d:Lknc;

    if-eq v1, v4, :cond_b

    move v1, v11

    :goto_5
    const-string v4, "Streams in highspeed operating mode must be a viewfinder or MediaRecorder/MediaCodec surface."

    .line 44
    invoke-static {v1, v4}, Lmft;->b(ZLjava/lang/Object;)V

    goto :goto_4

    :cond_b
    move v1, v12

    goto :goto_5

    :cond_c
    move v1, v12

    goto :goto_5

    :cond_d
    move v1, v12

    goto :goto_5

    :cond_e
    move v1, v12

    goto :goto_5

    :cond_f
    if-lez v2, :cond_10

    :goto_6
    const-string v1, "At least one stream should be provided"

    .line 45
    invoke-static {v12, v1}, Lmft;->b(ZLjava/lang/Object;)V

    return-object v0

    :cond_10
    move v12, v11

    goto :goto_6

    .line 46
    :cond_11
    sget-object v0, Lmok;->a:Lmok;

    .line 47
    iput-object v0, p0, Lkmp;->i:Lmlm;

    goto/16 :goto_2

    .line 48
    :cond_12
    iget-object v0, p0, Lkmp;->j:Lmkj;

    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lmkj;->g()Lmkj;

    move-result-object v0

    iput-object v0, p0, Lkmp;->j:Lmkj;

    goto/16 :goto_1

    .line 50
    :cond_13
    sget-object v0, Lmev;->a:Lmev;

    goto/16 :goto_0

    .line 51
    :cond_14
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 52
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    const-string v1, "At most 2 surfaces are supported in %s, but we get %s"

    invoke-static {v1, v3}, Lmft;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lkmy;)Lkmp;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null repeatingCaptureTemplate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object p1, p0, Lkmp;->h:Lkmy;

    return-object p0
.end method

.method public final a(Lkna;)Lkmp;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkmp;->k:Lmkk;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lmkj;->i()Lmkk;

    move-result-object v0

    iput-object v0, p0, Lkmp;->k:Lmkk;

    .line 4
    :cond_0
    iget-object v0, p0, Lkmp;->k:Lmkk;

    .line 5
    invoke-virtual {v0, p1}, Lmkk;->c(Ljava/lang/Object;)Lmkk;

    return-object p0
.end method

.method public final a(Lkuf;)Lkmp;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput-object p1, p0, Lkmp;->f:Lkuf;

    return-object p0
.end method

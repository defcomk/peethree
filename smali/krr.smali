.class final Lkrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwv;


# instance fields
.field public final a:Lmlp;

.field private final synthetic b:Lkrn;


# direct methods
.method public constructor <init>(Lkrn;Lmlp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkrr;->b:Lkrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkrr;->a:Lmlp;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lkrr;->b:Lkrn;

    .line 43
    iget-object v0, v0, Lkrn;->a:Lkjq;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureSequenceAborted_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lkrr;->a:Lmlp;

    invoke-virtual {v0}, Lmkp;->g()Lmlm;

    move-result-object v0

    invoke-virtual {v0}, Lmlm;->a()Lmqq;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lkrr;->b:Lkrn;

    .line 48
    iget-object v0, v0, Lkrn;->a:Lkjq;

    .line 49
    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

.method public final a(IJ)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lkrr;->b:Lkrn;

    .line 51
    iget-object v0, v0, Lkrn;->a:Lkjq;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureSequenceCompleted_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lkrr;->a:Lmlp;

    invoke-virtual {v0}, Lmkp;->g()Lmlm;

    move-result-object v0

    invoke-virtual {v0}, Lmlm;->a()Lmqq;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lkrr;->b:Lkrn;

    .line 56
    iget-object v0, v0, Lkrn;->a:Lkjq;

    .line 57
    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

.method public final a(Lkxb;JJ)V
    .locals 8

    .prologue
    .line 3
    iget-object v0, p1, Lkxb;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Tag cannot be null."

    .line 4
    invoke-static {v0, v1}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 5
    iget-object v1, p0, Lkrr;->b:Lkrn;

    .line 6
    iget-object v1, v1, Lkrn;->a:Lkjq;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onCaptureStarted_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lkmh;

    iget-object v2, p0, Lkrr;->b:Lkrn;

    .line 9
    invoke-virtual {v2}, Lkrn;->a()J

    move-result-wide v6

    move-wide v2, p2

    move-wide v4, p4

    .line 10
    invoke-direct/range {v1 .. v7}, Lkmh;-><init>(JJJ)V

    .line 11
    iget-object v2, p0, Lkrr;->a:Lmlp;

    invoke-virtual {v2, v0}, Lmlp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmi;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmi;

    invoke-virtual {v0, v1}, Lkmi;->a(Lkmh;)V

    .line 12
    iget-object v0, p0, Lkrr;->b:Lkrn;

    .line 13
    iget-object v0, v0, Lkrn;->a:Lkjq;

    .line 14
    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

.method public final a(Lkxb;Landroid/view/Surface;J)V
    .locals 0

    return-void
.end method

.method public final a(Lkxb;Lkwz;)V
    .locals 5

    .prologue
    .line 33
    iget-object v0, p1, Lkxb;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Tag cannot be null."

    .line 34
    invoke-static {v0, v1}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 35
    iget-object v1, p0, Lkrr;->b:Lkrn;

    .line 36
    iget-object v1, v1, Lkrn;->a:Lkjq;

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onCaptureFailed_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lkrr;->a:Lmlp;

    invoke-virtual {v1, v0}, Lmlp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmi;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmi;

    invoke-virtual {v0, p2}, Lkmi;->a(Lkwz;)V

    .line 39
    iget-object v0, p0, Lkrr;->b:Lkrn;

    .line 40
    iget-object v0, v0, Lkrn;->a:Lkjq;

    .line 41
    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

.method public final a(Lkxb;Lkxc;)V
    .locals 5

    .prologue
    .line 15
    iget-object v0, p1, Lkxb;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Tag cannot be null."

    .line 16
    invoke-static {v0, v1}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 17
    iget-object v1, p0, Lkrr;->b:Lkrn;

    .line 18
    iget-object v1, v1, Lkrn;->a:Lkjq;

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onCaptureProgressed_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lkrr;->a:Lmlp;

    invoke-virtual {v1, v0}, Lmlp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmi;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmi;

    invoke-virtual {v0, p2}, Lkmi;->a(Lkxc;)V

    .line 21
    iget-object v0, p0, Lkrr;->b:Lkrn;

    .line 22
    iget-object v0, v0, Lkrn;->a:Lkjq;

    .line 23
    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

.method public final a(Lkxb;Lkxf;)V
    .locals 5

    .prologue
    .line 24
    iget-object v0, p1, Lkxb;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Tag cannot be null."

    .line 25
    invoke-static {v0, v1}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 26
    iget-object v1, p0, Lkrr;->b:Lkrn;

    .line 27
    iget-object v1, v1, Lkrn;->a:Lkjq;

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onCaptureCompleted_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lkrr;->a:Lmlp;

    invoke-virtual {v1, v0}, Lmlp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmi;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmi;

    invoke-virtual {v0, p2}, Lkmi;->a(Lkxf;)V

    .line 30
    iget-object v0, p0, Lkrr;->b:Lkrn;

    .line 31
    iget-object v0, v0, Lkrn;->a:Lkjq;

    .line 32
    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

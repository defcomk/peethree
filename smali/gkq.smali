.class public final Lgkq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lgkw;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgkw;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgkq;->b:Lgkw;

    .line 3
    iput-object p2, p0, Lgkq;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lgkq;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 14
    instance-of v0, p1, Lgkq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkq;->b:Lgkw;

    check-cast p1, Lgkq;

    iget-object v1, p1, Lgkq;->b:Lgkw;

    .line 15
    invoke-virtual {v0, v1}, Lgkw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkq;->a:Ljava/util/List;

    iget-object v1, p1, Lgkq;->a:Ljava/util/List;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkq;->c:Ljava/util/List;

    iget-object v1, p1, Lgkq;->c:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lgkq;->b:Lgkw;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lgkq;->a:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lgkq;->c:Ljava/util/List;

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const-string v0, "ImageSaverTrace"

    .line 5
    invoke-static {v0}, Lmfo;->a(Ljava/lang/String;)Lmfp;

    move-result-object v0

    const-string v1, "ProcessingMethod"

    iget-object v2, p0, Lgkq;->b:Lgkw;

    .line 6
    invoke-virtual {v0, v1, v2}, Lmfp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfp;

    move-result-object v0

    const-string v1, "Input Image Metadata"

    .line 7
    iget-object v2, p0, Lgkq;->a:Ljava/util/List;

    .line 8
    invoke-virtual {v0, v1, v2}, Lmfp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfp;

    move-result-object v0

    const-string v1, "Reprocessing Metadata"

    .line 9
    iget-object v2, p0, Lgkq;->c:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1, v2}, Lmfp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfp;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmfp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

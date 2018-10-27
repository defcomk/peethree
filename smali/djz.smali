.class public final Ldjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkuj;

.field public final b:Lkuf;

.field public final c:Lkiz;

.field public final d:Lios;

.field private final e:Lkig;


# direct methods
.method public constructor <init>(Lkuf;Lkuj;Lkig;Lkiz;Lios;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    iput-object v0, p0, Ldjz;->b:Lkuf;

    .line 3
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuj;

    iput-object v0, p0, Ldjz;->a:Lkuj;

    .line 4
    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkig;

    iput-object v0, p0, Ldjz;->e:Lkig;

    .line 5
    invoke-static {p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    iput-object v0, p0, Ldjz;->c:Lkiz;

    .line 6
    invoke-static {p5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lios;

    iput-object v0, p0, Ldjz;->d:Lios;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    .line 18
    instance-of v2, p1, Ldjz;

    if-eqz v2, :cond_2

    .line 19
    check-cast p1, Ldjz;

    .line 20
    iget-object v2, p0, Ldjz;->b:Lkuf;

    iget-object v3, p1, Ldjz;->b:Lkuf;

    invoke-static {v2, v3}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldjz;->a:Lkuj;

    iget-object v3, p1, Ldjz;->a:Lkuj;

    .line 21
    invoke-static {v2, v3}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldjz;->e:Lkig;

    iget-object v3, p1, Ldjz;->e:Lkig;

    .line 22
    invoke-static {v2, v3}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldjz;->c:Lkiz;

    iget-object v3, p1, Ldjz;->c:Lkiz;

    .line 23
    invoke-static {v2, v3}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldjz;->d:Lios;

    iget-object v3, p1, Ldjz;->d:Lios;

    .line 24
    invoke-static {v2, v3}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x5

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ldjz;->b:Lkuf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldjz;->a:Lkuj;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldjz;->e:Lkig;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldjz;->c:Lkiz;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ldjz;->d:Lios;

    aput-object v2, v0, v1

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const-string v0, "ActiveModuleConfig"

    .line 7
    invoke-static {v0}, Lmfo;->a(Ljava/lang/String;)Lmfp;

    move-result-object v0

    const-string v1, "cameraId"

    iget-object v2, p0, Ldjz;->b:Lkuf;

    .line 8
    invoke-virtual {v0, v1, v2}, Lmfp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfp;

    move-result-object v0

    const-string v1, "cameraFacing"

    .line 9
    iget-object v2, p0, Ldjz;->a:Lkuj;

    .line 10
    invoke-virtual {v0, v1, v2}, Lmfp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfp;

    move-result-object v0

    const-string v1, "aspectRatio"

    .line 11
    iget-object v2, p0, Ldjz;->e:Lkig;

    .line 12
    invoke-virtual {v0, v1, v2}, Lmfp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfp;

    move-result-object v0

    const-string v1, "captureResolution"

    .line 13
    iget-object v2, p0, Ldjz;->c:Lkiz;

    .line 14
    invoke-virtual {v0, v1, v2}, Lmfp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfp;

    move-result-object v0

    const-string v1, "viewfinderConfig"

    .line 15
    iget-object v2, p0, Ldjz;->d:Lios;

    .line 16
    invoke-virtual {v0, v1, v2}, Lmfp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfp;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmfp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

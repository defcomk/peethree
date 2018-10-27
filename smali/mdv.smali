.class public final Lmdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:[F

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lmdv;->b:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmdv;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lmdv;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lmdv;

    invoke-direct {v0}, Lmdv;-><init>()V

    .line 22
    invoke-virtual {v0, p0}, Lmdv;->a(Lmdv;)V

    return-object v0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-lt p1, v3, :cond_1

    move v0, v1

    .line 23
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    if-lt p2, v3, :cond_0

    move v2, v1

    .line 24
    :cond_0
    invoke-static {v2}, Lmft;->a(Z)V

    .line 25
    iput p1, p0, Lmdv;->c:I

    .line 26
    iput p2, p0, Lmdv;->a:I

    .line 27
    iput-boolean v1, p0, Lmdv;->d:Z

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lmdv;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v0, p1, Lmdv;->c:I

    iput v0, p0, Lmdv;->c:I

    .line 7
    iget v0, p1, Lmdv;->a:I

    iput v0, p0, Lmdv;->a:I

    .line 8
    iget-boolean v0, p1, Lmdv;->d:Z

    iput-boolean v0, p0, Lmdv;->d:Z

    .line 9
    iget-object v0, p1, Lmdv;->b:[F

    iget-object v1, p0, Lmdv;->b:[F

    const/16 v2, 0x9

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lmdv;->a()Lmdv;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lmdv;->b:[F

    aget v1, v1, v2

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lmdv;->b:[F

    aget v1, v1, v3

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lmdv;->b:[F

    aget v1, v1, v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lmdv;->b:[F

    aget v1, v1, v5

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lmdv;->b:[F

    aget v1, v1, v6

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x5

    iget-object v2, p0, Lmdv;->b:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lmdv;->b:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lmdv;->b:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "x0=%.1f, yO=%.1f, xDx=%.1f, yDx=%.1f, xDy=%.1f, yDy=%.1f, xDx2=yDxy=%.1f, xDxy=yDy2=%.1f"

    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lmdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const/16 v3, 0x7fff

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p1, v3, :cond_2

    move v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    if-lt p2, v3, :cond_1

    .line 3
    :cond_0
    :goto_1
    invoke-static {v1}, Lmft;->a(Z)V

    .line 4
    iput p1, p0, Lmdp;->b:I

    .line 5
    iput p2, p0, Lmdp;->a:I

    return-void

    :cond_1
    if-ltz p2, :cond_0

    move v1, v2

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6
    instance-of v1, p1, Lmdp;

    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Lmdp;

    .line 8
    iget v1, p0, Lmdp;->b:I

    iget v2, p1, Lmdp;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmdp;->a:I

    iget v2, p1, Lmdp;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lmdp;->a:I

    iget v1, p0, Lmdp;->b:I

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10
    iget v0, p0, Lmdp;->b:I

    iget v1, p0, Lmdp;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lnkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnkk;->b:I

    .line 3
    iput-object p2, p0, Lnkk;->a:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    .line 4
    instance-of v2, p1, Lnkk;

    if-eqz v2, :cond_2

    .line 5
    check-cast p1, Lnkk;

    .line 6
    iget v2, p0, Lnkk;->b:I

    iget v3, p1, Lnkk;->b:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lnkk;->a:[B

    iget-object v3, p1, Lnkk;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

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
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lnkk;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lnkk;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

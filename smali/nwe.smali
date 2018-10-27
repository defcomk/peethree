.class final Lnwe;
.super Lnww;
.source "PG"


# direct methods
.method constructor <init>(Lnvv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnww;-><init>(Lnvv;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lnvm;->a:Lnvm;

    .line 3
    iget-object v1, v0, Lnvm;->b:[I

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v3, 0x5

    .line 4
    aget v3, v1, v3

    if-le v2, p1, :cond_2

    :cond_0
    const/4 v2, 0x6

    .line 5
    aget v2, v1, v2

    const/4 v3, 0x7

    .line 6
    aget v1, v1, v3

    if-gt v2, p1, :cond_1

    if-ge p1, v1, :cond_1

    .line 7
    iget-object v0, v0, Lnvm;->d:[B

    sub-int v1, p1, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-ge p1, v3, :cond_0

    .line 8
    iget-object v0, v0, Lnvm;->c:[B

    sub-int v1, p1, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

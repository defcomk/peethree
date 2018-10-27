.class public final Lnvj;
.super Lnvd;
.source "PG"


# instance fields
.field public k:I

.field public n:[I

.field public o:[I

.field public p:[I

.field public q:I

.field public r:Z

.field public s:[I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lnvd;-><init>()V

    const/16 v0, 0x220

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lnvj;->o:[I

    const v0, 0x8aa0

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lnvj;->p:[I

    const v0, 0x8824

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lnvj;->s:[I

    .line 5
    invoke-direct {p0, v1, v1}, Lnvj;->e(II)V

    return-void
.end method

.method private constructor <init>(Lnvd;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 34
    invoke-direct {p0}, Lnvd;-><init>()V

    const/16 v0, 0x220

    .line 35
    new-array v0, v0, [I

    iput-object v0, p0, Lnvj;->o:[I

    const v0, 0x8aa0

    .line 36
    new-array v0, v0, [I

    iput-object v0, p0, Lnvj;->p:[I

    const v0, 0x8824

    .line 37
    new-array v0, v0, [I

    iput-object v0, p0, Lnvj;->s:[I

    .line 38
    iget v0, p1, Lnvd;->m:I

    iget v1, p1, Lnvd;->e:I

    invoke-direct {p0, v0, v1}, Lnvj;->e(II)V

    .line 39
    invoke-virtual {p1}, Lnvd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvf;

    .line 40
    iput v5, p0, Lnvj;->f:I

    .line 41
    iget-boolean v1, v0, Lnvf;->b:Z

    if-eqz v1, :cond_1

    .line 42
    iget v1, v0, Lnvf;->c:I

    :goto_1
    iget v3, v0, Lnvf;->a:I

    if-gt v1, v3, :cond_0

    .line 43
    iget v3, v0, Lnvf;->d:I

    .line 44
    iput v5, p0, Lnvj;->f:I

    int-to-char v4, v1

    .line 45
    invoke-direct {p0, v4, v5, v3}, Lnvj;->a(IZI)Lnvj;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_1
    iget v1, v0, Lnvf;->c:I

    iget v3, v0, Lnvf;->a:I

    iget v0, v0, Lnvf;->d:I

    invoke-virtual {p0, v1, v3, v0}, Lnvj;->b(III)Lnvj;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(IZ)I
    .locals 6

    .prologue
    const v0, 0xd800

    if-ge p1, v0, :cond_3

    :cond_0
    shr-int/lit8 v1, p1, 0xb

    .line 47
    iget-object v0, p0, Lnvj;->o:[I

    aget v0, v0, v1

    .line 48
    iget v2, p0, Lnvj;->k:I

    if-ne v0, v2, :cond_2

    .line 49
    iget v0, p0, Lnvj;->q:I

    add-int/lit8 v3, v0, 0x40

    .line 50
    iget-object v4, p0, Lnvj;->p:[I

    array-length v5, v4

    if-le v3, v5, :cond_1

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error in Trie2 creation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iput v3, p0, Lnvj;->q:I

    const/16 v3, 0x40

    .line 53
    invoke-static {v4, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget-object v2, p0, Lnvj;->o:[I

    aput v0, v2, v1

    :cond_2
    :goto_0
    return v0

    :cond_3
    const v0, 0xdc00

    if-ge p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/16 v0, 0x800

    goto :goto_0
.end method

.method private final a(IZI)Lnvj;
    .locals 3

    .prologue
    .line 81
    iget-boolean v0, p0, Lnvj;->r:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lnvj;->a()V

    .line 83
    :cond_0
    invoke-direct {p0, p1, p2}, Lnvj;->b(IZ)I

    move-result v0

    .line 84
    iget-object v1, p0, Lnvj;->n:[I

    and-int/lit8 v2, p1, 0x1f

    add-int/2addr v0, v2

    aput p3, v1, v0

    return-object p0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lnvj;

    invoke-direct {v0, p0}, Lnvj;-><init>(Lnvd;)V

    .line 86
    iget-object v1, v0, Lnvj;->o:[I

    iput-object v1, p0, Lnvj;->o:[I

    .line 87
    iget-object v1, v0, Lnvj;->p:[I

    iput-object v1, p0, Lnvj;->p:[I

    .line 88
    iget-object v1, v0, Lnvj;->n:[I

    iput-object v1, p0, Lnvj;->n:[I

    .line 89
    iget v1, v0, Lnvj;->q:I

    iput v1, p0, Lnvj;->q:I

    .line 90
    iget v1, v0, Lnvj;->t:I

    iput v1, p0, Lnvj;->t:I

    .line 91
    iget-boolean v1, v0, Lnvj;->r:Z

    iput-boolean v1, p0, Lnvj;->r:Z

    .line 92
    iget-object v1, v0, Lnvj;->g:Lnvh;

    iput-object v1, p0, Lnvj;->g:Lnvh;

    .line 93
    iget-object v1, v0, Lnvj;->j:[C

    iput-object v1, p0, Lnvj;->j:[C

    .line 94
    iget v1, v0, Lnvj;->a:I

    iput v1, p0, Lnvj;->a:I

    .line 95
    iget-object v1, v0, Lnvj;->b:[I

    iput-object v1, p0, Lnvj;->b:[I

    .line 96
    iget v1, v0, Lnvj;->l:I

    iput v1, p0, Lnvj;->l:I

    .line 97
    iget v1, v0, Lnvj;->c:I

    iput v1, p0, Lnvj;->c:I

    .line 98
    iget v1, v0, Lnvj;->k:I

    iput v1, p0, Lnvj;->k:I

    .line 99
    iget v1, v0, Lnvj;->m:I

    iput v1, p0, Lnvj;->m:I

    .line 100
    iget v1, v0, Lnvj;->e:I

    iput v1, p0, Lnvj;->e:I

    .line 101
    iget v1, v0, Lnvj;->h:I

    iput v1, p0, Lnvj;->h:I

    .line 102
    iget v1, v0, Lnvj;->i:I

    iput v1, p0, Lnvj;->i:I

    .line 103
    iget v0, v0, Lnvj;->d:I

    iput v0, p0, Lnvj;->d:I

    return-void
.end method

.method private final a(IIIIIZ)V
    .locals 3

    .prologue
    add-int v1, p1, p3

    .line 104
    add-int v0, p1, p2

    :goto_0
    if-ge v0, v1, :cond_0

    .line 105
    iget-object v2, p0, Lnvj;->n:[I

    aput p4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method static a([IIII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    add-int v2, p1, v1

    .line 138
    aget v2, p0, v2

    add-int v3, p2, v1

    aget v3, p0, v3

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final b(IZ)I
    .locals 8

    .prologue
    const v1, 0x110480

    const/high16 v2, 0x20000

    const/4 v7, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Lnvj;->a(IZ)I

    move-result v0

    shr-int/lit8 v3, p1, 0x5

    and-int/lit8 v3, v3, 0x3f

    add-int v4, v0, v3

    .line 63
    iget-object v0, p0, Lnvj;->p:[I

    aget v3, v0, v4

    .line 64
    invoke-direct {p0, v3}, Lnvj;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    iget v0, p0, Lnvj;->u:I

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lnvj;->s:[I

    shr-int/lit8 v2, v0, 0x5

    aget v1, v1, v2

    neg-int v1, v1

    iput v1, p0, Lnvj;->u:I

    .line 67
    :goto_0
    iget-object v1, p0, Lnvj;->n:[I

    const/16 v2, 0x20

    invoke-static {v1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-object v1, p0, Lnvj;->s:[I

    shr-int/lit8 v2, v0, 0x5

    aput v7, v1, v2

    .line 69
    invoke-direct {p0, v4, v0}, Lnvj;->f(II)V

    .line 76
    :goto_1
    return v0

    .line 70
    :cond_0
    iget v0, p0, Lnvj;->c:I

    add-int/lit8 v5, v0, 0x20

    .line 71
    iget v6, p0, Lnvj;->t:I

    if-gt v5, v6, :cond_1

    .line 72
    :goto_2
    iput v5, p0, Lnvj;->c:I

    goto :goto_0

    :cond_1
    if-lt v6, v2, :cond_2

    if-ge v6, v1, :cond_4

    .line 73
    :goto_3
    new-array v2, v1, [I

    .line 74
    iget-object v6, p0, Lnvj;->n:[I

    invoke-static {v6, v7, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iput-object v2, p0, Lnvj;->n:[I

    .line 76
    iput v1, p0, Lnvj;->t:I

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_1

    .line 77
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error in Trie2 creation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 55
    iget v1, p0, Lnvj;->d:I

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lnvj;->s:[I

    shr-int/lit8 v2, p1, 0x5

    aget v1, v1, v2

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private final c(IZ)I
    .locals 3

    .prologue
    const v2, 0xdc00

    const v1, 0xd800

    .line 132
    iget v0, p0, Lnvj;->h:I

    if-ge p1, v0, :cond_3

    :cond_0
    if-ge p1, v1, :cond_2

    .line 133
    :cond_1
    iget-object v0, p0, Lnvj;->o:[I

    shr-int/lit8 v1, p1, 0xb

    aget v0, v0, v1

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x3f

    add-int/2addr v0, v1

    .line 134
    :goto_0
    iget-object v1, p0, Lnvj;->p:[I

    aget v0, v1, v0

    .line 135
    iget-object v1, p0, Lnvj;->n:[I

    and-int/lit8 v2, p1, 0x1f

    add-int/2addr v0, v2

    aget v0, v1, v0

    .line 136
    :goto_1
    return v0

    .line 135
    :cond_2
    if-ge p1, v2, :cond_1

    if-eqz p2, :cond_1

    shr-int/lit8 v0, p1, 0x5

    add-int/lit16 v0, v0, 0x140

    goto :goto_0

    :cond_3
    if-lt p1, v1, :cond_4

    if-ge p1, v2, :cond_4

    if-eqz p2, :cond_0

    .line 136
    :cond_4
    iget-object v0, p0, Lnvj;->n:[I

    iget v1, p0, Lnvj;->c:I

    add-int/lit8 v1, v1, -0x4

    aget v0, v0, v1

    goto :goto_1
.end method

.method private final e(II)V
    .locals 8

    .prologue
    const/16 v7, 0xa60

    const/16 v6, 0x100

    const/16 v0, 0x80

    const/16 v5, 0xc0

    const/4 v1, 0x0

    .line 6
    iput p1, p0, Lnvj;->m:I

    .line 7
    iput p2, p0, Lnvj;->e:I

    const/high16 v2, 0x110000

    .line 8
    iput v2, p0, Lnvj;->h:I

    const/16 v2, 0x4000

    .line 9
    new-array v2, v2, [I

    iput-object v2, p0, Lnvj;->n:[I

    const/16 v2, 0x4000

    .line 10
    iput v2, p0, Lnvj;->t:I

    .line 11
    iput p1, p0, Lnvj;->m:I

    .line 12
    iput p2, p0, Lnvj;->e:I

    const/high16 v2, 0x110000

    .line 13
    iput v2, p0, Lnvj;->h:I

    .line 14
    iput v1, p0, Lnvj;->u:I

    .line 15
    iput-boolean v1, p0, Lnvj;->r:Z

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    iget-object v3, p0, Lnvj;->n:[I

    iget v4, p0, Lnvj;->m:I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v5, :cond_1

    .line 17
    iget-object v3, p0, Lnvj;->n:[I

    iget v4, p0, Lnvj;->e:I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_2
    if-ge v2, v6, :cond_2

    .line 18
    iget-object v3, p0, Lnvj;->n:[I

    iget v4, p0, Lnvj;->m:I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19
    :cond_2
    iput v5, p0, Lnvj;->d:I

    .line 20
    iput v6, p0, Lnvj;->c:I

    move v3, v1

    move v2, v1

    :goto_3
    if-ge v3, v0, :cond_3

    .line 21
    iget-object v4, p0, Lnvj;->p:[I

    aput v3, v4, v2

    .line 22
    iget-object v4, p0, Lnvj;->s:[I

    const/4 v6, 0x1

    aput v6, v4, v2

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v2, v3, 0x20

    move v3, v2

    move v2, v4

    goto :goto_3

    :cond_3
    move v3, v2

    move v2, v0

    :goto_4
    if-lt v2, v5, :cond_9

    .line 23
    iget-object v2, p0, Lnvj;->s:[I

    const/4 v3, 0x6

    const v4, 0x881d

    aput v4, v2, v3

    const/4 v3, 0x7

    .line 24
    aput v1, v2, v3

    const/4 v2, 0x4

    :goto_5
    const/16 v3, 0x820

    if-ge v2, v3, :cond_4

    .line 25
    iget-object v3, p0, Lnvj;->p:[I

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_6
    const/16 v3, 0x240

    if-ge v2, v3, :cond_5

    .line 26
    iget-object v3, p0, Lnvj;->p:[I

    add-int/lit16 v4, v2, 0x820

    const/4 v6, -0x1

    aput v6, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    move v2, v1

    :goto_7
    const/16 v3, 0x40

    if-ge v2, v3, :cond_6

    .line 27
    iget-object v3, p0, Lnvj;->p:[I

    add-int/lit16 v4, v2, 0xa60

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 28
    :cond_6
    iput v7, p0, Lnvj;->k:I

    const/16 v2, 0xaa0

    .line 29
    iput v2, p0, Lnvj;->q:I

    move v2, v1

    :goto_8
    const/16 v3, 0x20

    if-ge v1, v3, :cond_7

    .line 30
    iget-object v3, p0, Lnvj;->o:[I

    aput v2, v3, v1

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v1, v2, 0x40

    move v2, v1

    move v1, v3

    goto :goto_8

    :cond_7
    :goto_9
    const/16 v2, 0x220

    if-ge v1, v2, :cond_8

    .line 31
    iget-object v2, p0, Lnvj;->o:[I

    aput v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_8
    :goto_a
    const/16 v1, 0x800

    if-ge v0, v1, :cond_a

    .line 32
    iget v1, p0, Lnvj;->m:I

    invoke-virtual {p0, v0, v1}, Lnvj;->d(II)Lnvj;

    add-int/lit8 v0, v0, 0x20

    goto :goto_a

    .line 33
    :cond_9
    iget-object v4, p0, Lnvj;->s:[I

    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x20

    goto :goto_4

    .line 32
    :cond_a
    return-void
.end method

.method private final f(II)V
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lnvj;->s:[I

    shr-int/lit8 v1, p2, 0x5

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 57
    iget-object v1, p0, Lnvj;->p:[I

    aget v2, v1, p1

    shr-int/lit8 v3, v2, 0x5

    .line 58
    aget v4, v0, v3

    add-int/lit8 v4, v4, -0x1

    aput v4, v0, v3

    if-nez v4, :cond_0

    .line 59
    iget v4, p0, Lnvj;->u:I

    neg-int v4, v4

    aput v4, v0, v3

    .line 60
    iput v2, p0, Lnvj;->u:I

    .line 61
    :cond_0
    aput p2, v1, p1

    return-void
.end method


# virtual methods
.method public final a(C)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p1, v0}, Lnvj;->c(IZ)I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    if-ltz p1, :cond_0

    const v0, 0x10ffff

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 130
    invoke-direct {p0, p1, v0}, Lnvj;->c(IZ)I

    move-result v0

    .line 131
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lnvj;->e:I

    goto :goto_0
.end method

.method public final b(III)Lnvj;
    .locals 11

    .prologue
    const v0, 0x10ffff

    const/16 v3, 0x20

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    if-gt p2, v0, :cond_0

    if-ltz p2, :cond_0

    if-le p1, p2, :cond_1

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid code point range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    iput v10, p0, Lnvj;->f:I

    .line 108
    iget-boolean v0, p0, Lnvj;->r:Z

    if-nez v0, :cond_e

    :goto_0
    add-int/lit8 v7, p2, 0x1

    and-int/lit8 v2, p1, 0x1f

    if-eqz v2, :cond_2

    .line 109
    invoke-direct {p0, p1, v6}, Lnvj;->b(IZ)I

    move-result v1

    add-int/lit8 v0, p1, 0x20

    and-int/lit8 p1, v0, -0x20

    if-gt p1, v7, :cond_d

    .line 110
    iget v5, p0, Lnvj;->m:I

    move-object v0, p0

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lnvj;->a(IIIIIZ)V

    :cond_2
    and-int/lit8 v8, v7, 0x1f

    and-int/lit8 v9, v7, -0x20

    .line 111
    iget v0, p0, Lnvj;->m:I

    if-ne p3, v0, :cond_c

    .line 112
    iget v7, p0, Lnvj;->d:I

    :goto_1
    if-ge p1, v9, :cond_a

    .line 113
    iget v0, p0, Lnvj;->m:I

    if-eq p3, v0, :cond_8

    .line 114
    :cond_3
    invoke-direct {p0, p1, v6}, Lnvj;->a(IZ)I

    move-result v0

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x3f

    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lnvj;->p:[I

    aget v1, v1, v0

    .line 116
    invoke-direct {p0, v1}, Lnvj;->b(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 117
    iget-object v2, p0, Lnvj;->n:[I

    aget v1, v2, v1

    if-ne v1, p3, :cond_5

    move v0, v7

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x20

    move v7, v0

    goto :goto_1

    :cond_5
    if-gez v7, :cond_6

    .line 118
    invoke-direct {p0, p1, v6}, Lnvj;->b(IZ)I

    move-result v0

    add-int/lit8 v4, v0, 0x20

    move v1, v0

    :goto_3
    if-ge v1, v4, :cond_4

    add-int/lit8 v2, v1, 0x1

    .line 119
    iget-object v5, p0, Lnvj;->n:[I

    aput p3, v5, v1

    move v1, v2

    goto :goto_3

    .line 120
    :cond_6
    invoke-direct {p0, v0, v7}, Lnvj;->f(II)V

    move v0, v7

    goto :goto_2

    :cond_7
    const/16 v2, 0x880

    if-ge v1, v2, :cond_5

    .line 121
    iget v5, p0, Lnvj;->m:I

    move-object v0, p0

    move v2, v10

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lnvj;->a(IIIIIZ)V

    move v0, v7

    goto :goto_2

    :cond_8
    int-to-char v0, p1

    .line 122
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_9

    .line 123
    iget-object v0, p0, Lnvj;->o:[I

    shr-int/lit8 v1, p1, 0xb

    aget v0, v0, v1

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x3f

    add-int/2addr v0, v1

    .line 124
    :goto_4
    iget-object v1, p0, Lnvj;->p:[I

    aget v0, v1, v0

    .line 125
    iget v1, p0, Lnvj;->d:I

    if-ne v0, v1, :cond_3

    add-int/lit8 p1, p1, 0x20

    goto :goto_1

    :cond_9
    shr-int/lit8 v0, p1, 0x5

    add-int/lit16 v0, v0, 0x140

    goto :goto_4

    :cond_a
    if-lez v8, :cond_b

    .line 126
    invoke-direct {p0, p1, v6}, Lnvj;->b(IZ)I

    move-result v1

    .line 127
    iget v5, p0, Lnvj;->m:I

    move-object v0, p0

    move v2, v10

    move v3, v8

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lnvj;->a(IIIIIZ)V

    .line 128
    :cond_b
    :goto_5
    return-object p0

    .line 127
    :cond_c
    const/4 v7, -0x1

    goto :goto_1

    :cond_d
    and-int/lit8 v3, v7, 0x1f

    .line 128
    iget v5, p0, Lnvj;->m:I

    move-object v0, p0

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lnvj;->a(IIIIIZ)V

    goto :goto_5

    .line 129
    :cond_e
    invoke-direct {p0}, Lnvj;->a()V

    goto/16 :goto_0
.end method

.method public final d(II)Lnvj;
    .locals 2

    .prologue
    if-ltz p1, :cond_0

    const v0, 0x10ffff

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 78
    invoke-direct {p0, p1, v0, p2}, Lnvj;->a(IZI)Lnvj;

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lnvj;->f:I

    return-object p0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid code point."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

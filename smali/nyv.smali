.class public final Lnyv;
.super Lnzb;
.source "PG"


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lnzb;-><init>()V

    .line 2
    iput-object p1, p0, Lnyv;->a:[B

    const/high16 v0, 0x7f000000

    and-int/2addr v0, p2

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-static {v0}, Lnfj;->a(Z)V

    .line 4
    iput p2, p0, Lnyv;->b:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(I)I
    .locals 2

    .prologue
    const/16 v0, 0x200d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x200c

    if-eq p1, v0, :cond_2

    .line 5
    iget v0, p0, Lnyv;->b:I

    const v1, 0x1fffff

    and-int/2addr v0, v1

    sub-int v0, p1, v0

    if-ltz v0, :cond_0

    const/16 v1, 0xfd

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/16 v0, 0xfe

    goto :goto_0

    :cond_3
    const/16 v0, 0xff

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;I[I[II[I)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Loag;->a(Ljava/text/CharacterIterator;)Loag;

    move-result-object v5

    .line 7
    new-instance v6, Loas;

    iget-object v0, p0, Lnyv;->a:[B

    invoke-direct {v6, v0, v1}, Loas;-><init>([BI)V

    .line 8
    invoke-virtual {v5}, Loag;->e()I

    move-result v0

    if-eq v0, v8, :cond_6

    .line 9
    invoke-direct {p0, v0}, Lnyv;->a(I)I

    move-result v0

    .line 10
    iput v8, v6, Loas;->a:I

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    .line 11
    :cond_0
    iget v2, v6, Loas;->b:I

    .line 12
    invoke-virtual {v6, v2, v0}, Loas;->b(II)I

    move-result v0

    move v2, v3

    move v4, v0

    move v0, v1

    .line 13
    :goto_0
    invoke-static {v4}, Loav;->b(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 14
    if-eq v4, v3, :cond_3

    :cond_1
    if-ge v2, p2, :cond_3

    .line 15
    invoke-virtual {v5}, Loag;->e()I

    move-result v4

    if-eq v4, v8, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 16
    invoke-direct {p0, v4}, Lnyv;->a(I)I

    move-result v4

    invoke-virtual {v6, v4}, Loas;->a(I)I

    move-result v4

    goto :goto_0

    .line 17
    :cond_2
    if-lt v0, p5, :cond_4

    .line 18
    :goto_1
    const/4 v7, 0x3

    if-ne v4, v7, :cond_1

    .line 17
    :cond_3
    aput v0, p4, v1

    .line 20
    :goto_2
    return v2

    .line 18
    :cond_4
    if-nez p6, :cond_5

    .line 19
    :goto_3
    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v6}, Loas;->a()I

    move-result v7

    aput v7, p6, v0

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_2
.end method

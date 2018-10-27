.class final Loaf;
.super Lnyy;
.source "PG"


# static fields
.field private static b:Loaj;

.field private static d:Loaj;

.field private static e:Loaj;

.field private static f:Loaj;

.field private static g:Loaj;


# instance fields
.field private final c:Lnzb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xe44

    const/16 v3, 0xe40

    const/16 v2, 0xe31

    .line 52
    new-instance v0, Loaj;

    invoke-direct {v0}, Loaj;-><init>()V

    sput-object v0, Loaf;->g:Loaj;

    .line 53
    new-instance v0, Loaj;

    invoke-direct {v0}, Loaj;-><init>()V

    sput-object v0, Loaf;->e:Loaj;

    .line 54
    new-instance v0, Loaj;

    invoke-direct {v0}, Loaj;-><init>()V

    sput-object v0, Loaf;->b:Loaj;

    .line 55
    new-instance v0, Loaj;

    invoke-direct {v0}, Loaj;-><init>()V

    sput-object v0, Loaf;->f:Loaj;

    .line 56
    sget-object v0, Loaf;->g:Loaj;

    const-string v1, "[[:Thai:]&[:LineBreak=SA:]]"

    invoke-virtual {v0, v1}, Loaj;->a(Ljava/lang/String;)Loaj;

    .line 57
    sget-object v0, Loaf;->g:Loaj;

    invoke-virtual {v0}, Loaj;->a()Loaj;

    .line 58
    sget-object v0, Loaf;->e:Loaj;

    const-string v1, "[[:Thai:]&[:LineBreak=SA:]&[:M:]]"

    invoke-virtual {v0, v1}, Loaj;->a(Ljava/lang/String;)Loaj;

    .line 59
    sget-object v0, Loaf;->e:Loaj;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Loaj;->a(I)Loaj;

    .line 60
    new-instance v0, Loaj;

    sget-object v1, Loaf;->g:Loaj;

    invoke-direct {v0, v1}, Loaj;-><init>(Loaj;)V

    .line 61
    sput-object v0, Loaf;->d:Loaj;

    .line 62
    invoke-virtual {v0, v2, v2}, Loaj;->b(II)Loaj;

    .line 63
    sget-object v0, Loaf;->d:Loaj;

    invoke-virtual {v0, v3, v4}, Loaj;->b(II)Loaj;

    .line 64
    sget-object v0, Loaf;->b:Loaj;

    const/16 v1, 0xe01

    const/16 v2, 0xe2e

    invoke-virtual {v0, v1, v2}, Loaj;->a(II)Loaj;

    .line 65
    sget-object v0, Loaf;->b:Loaj;

    invoke-virtual {v0, v3, v4}, Loaj;->a(II)Loaj;

    .line 66
    sget-object v0, Loaf;->f:Loaj;

    const/16 v1, 0xe2f

    invoke-virtual {v0, v1}, Loaj;->a(I)Loaj;

    .line 67
    sget-object v0, Loaf;->f:Loaj;

    const/16 v1, 0xe46

    invoke-virtual {v0, v1}, Loaj;->a(I)Loaj;

    .line 68
    sget-object v0, Loaf;->e:Loaj;

    invoke-virtual {v0}, Loaj;->a()Loaj;

    .line 69
    sget-object v0, Loaf;->d:Loaj;

    invoke-virtual {v0}, Loaj;->a()Loaj;

    .line 70
    sget-object v0, Loaf;->b:Loaj;

    invoke-virtual {v0}, Loaj;->a()Loaj;

    .line 71
    sget-object v0, Loaf;->f:Loaj;

    invoke-virtual {v0}, Loaj;->a()Loaj;

    .line 72
    sget-object v0, Loaf;->g:Loaj;

    invoke-virtual {v0}, Loaj;->b()Loaj;

    .line 73
    sget-object v0, Loaf;->e:Loaj;

    invoke-virtual {v0}, Loaj;->b()Loaj;

    .line 74
    sget-object v0, Loaf;->d:Loaj;

    invoke-virtual {v0}, Loaj;->b()Loaj;

    .line 75
    sget-object v0, Loaf;->b:Loaj;

    invoke-virtual {v0}, Loaj;->b()Loaj;

    .line 76
    sget-object v0, Loaf;->f:Loaj;

    invoke-virtual {v0}, Loaj;->b()Loaj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnyy;-><init>()V

    .line 2
    sget-object v0, Loaf;->g:Loaj;

    invoke-virtual {p0, v0}, Loaf;->a(Loaj;)V

    const-string v0, "Thai"

    .line 3
    invoke-static {v0}, Lnsa;->f(Ljava/lang/String;)Lnzb;

    move-result-object v0

    iput-object v0, p0, Loaf;->c:Lnzb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;IILnyz;)I
    .locals 11

    .prologue
    sub-int v0, p3, p2

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1d

    const/4 v0, 0x3

    .line 7
    new-array v6, v0, [Lnza;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 8
    new-instance v1, Lnza;

    invoke-direct {v1}, Lnza;-><init>()V

    aput-object v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1, p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v7

    if-ge v7, p3, :cond_1b

    .line 11
    rem-int/lit8 v1, v0, 0x3

    aget-object v2, v6, v1

    iget-object v3, p0, Loaf;->c:Lnzb;

    invoke-virtual {v2, p1, v3, p3}, Lnza;->a(Ljava/text/CharacterIterator;Lnzb;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    .line 12
    aget-object v1, v6, v1

    invoke-virtual {v1, p1}, Lnza;->a(Ljava/text/CharacterIterator;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    move v10, v1

    move v1, v0

    move v0, v10

    .line 13
    :goto_2
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    if-lt v2, p3, :cond_b

    move v10, v0

    move v0, v1

    move v1, v10

    .line 14
    :goto_3
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    if-ge v2, p3, :cond_2

    sget-object v3, Loaf;->e:Loaj;

    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v4

    invoke-virtual {v3, v4}, Loaj;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 16
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    sub-int v2, v3, v2

    add-int/2addr v1, v2

    goto :goto_3

    .line 17
    :cond_2
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    if-lt v2, p3, :cond_4

    :cond_3
    :goto_4
    if-lez v1, :cond_1

    add-int/2addr v1, v7

    .line 18
    invoke-virtual {p4, v1}, Lnyz;->a(I)V

    goto :goto_1

    :cond_4
    if-lez v1, :cond_3

    .line 19
    rem-int/lit8 v2, v0, 0x3

    aget-object v2, v6, v2

    iget-object v3, p0, Loaf;->c:Lnzb;

    invoke-virtual {v2, p1, v3, p3}, Lnza;->a(Ljava/text/CharacterIterator;Lnzb;I)I

    move-result v2

    if-gtz v2, :cond_5

    sget-object v3, Loaf;->f:Loaj;

    .line 20
    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v2

    invoke-virtual {v3, v2}, Loaj;->b(I)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    add-int v2, v7, v1

    .line 21
    invoke-interface {p1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    goto :goto_4

    :cond_6
    const/16 v3, 0xe2f

    if-ne v2, v3, :cond_a

    .line 22
    sget-object v3, Loaf;->f:Loaj;

    invoke-interface {p1}, Ljava/text/CharacterIterator;->previous()C

    move-result v4

    invoke-virtual {v3, v4}, Loaj;->b(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 23
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 24
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    add-int/lit8 v2, v1, 0x1

    .line 25
    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v1

    :goto_5
    const/16 v3, 0xe46

    if-ne v1, v3, :cond_8

    .line 26
    invoke-interface {p1}, Ljava/text/CharacterIterator;->previous()C

    move-result v1

    const/16 v3, 0xe46

    if-eq v1, v3, :cond_7

    .line 27
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 28
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    add-int/lit8 v1, v2, 0x1

    goto :goto_4

    .line 29
    :cond_7
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    move v1, v2

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_4

    .line 30
    :cond_9
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_5

    :cond_a
    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_5

    :cond_b
    const/4 v2, 0x3

    if-ge v0, v2, :cond_13

    .line 31
    rem-int/lit8 v2, v1, 0x3

    aget-object v3, v6, v2

    iget-object v4, p0, Loaf;->c:Lnzb;

    invoke-virtual {v3, p1, v4, p3}, Lnza;->a(Ljava/text/CharacterIterator;Lnzb;I)I

    move-result v3

    if-lez v3, :cond_d

    :cond_c
    add-int v2, v7, v0

    .line 32
    invoke-interface {p1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move v10, v0

    move v0, v1

    move v1, v10

    goto/16 :goto_3

    :cond_d
    if-nez v0, :cond_12

    :goto_6
    add-int v8, v7, v0

    sub-int v4, p3, v8

    .line 33
    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v3

    const/4 v2, 0x0

    move v5, v4

    .line 34
    :goto_7
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 35
    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_10

    .line 36
    sget-object v9, Loaf;->d:Loaj;

    invoke-virtual {v9, v3}, Loaj;->b(I)Z

    move-result v3

    if-nez v3, :cond_e

    move v3, v4

    goto :goto_7

    :cond_e
    sget-object v3, Loaf;->b:Loaj;

    invoke-virtual {v3, v4}, Loaj;->b(I)Z

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v3, v1, 0x1

    .line 37
    rem-int/lit8 v3, v3, 0x3

    aget-object v3, v6, v3

    iget-object v9, p0, Loaf;->c:Lnzb;

    invoke-virtual {v3, p1, v9, p3}, Lnza;->a(Ljava/text/CharacterIterator;Lnzb;I)I

    move-result v3

    add-int v9, v8, v2

    .line 38
    invoke-interface {p1, v9}, Ljava/text/CharacterIterator;->setIndex(I)C

    if-gtz v3, :cond_10

    move v3, v4

    goto :goto_7

    :cond_f
    move v3, v4

    goto :goto_7

    :cond_10
    if-gtz v0, :cond_11

    add-int/lit8 v1, v1, 0x1

    :cond_11
    add-int/2addr v0, v2

    move v10, v0

    move v0, v1

    move v1, v10

    goto/16 :goto_3

    .line 39
    :cond_12
    aget-object v2, v6, v2

    .line 40
    iget v2, v2, Lnza;->a:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_c

    goto :goto_6

    :cond_13
    move v10, v0

    move v0, v1

    move v1, v10

    goto/16 :goto_3

    :cond_14
    const/4 v1, 0x1

    if-gt v2, v1, :cond_15

    const/4 v1, 0x0

    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_2

    .line 41
    :cond_15
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    if-ge v1, p3, :cond_18

    :cond_16
    add-int/lit8 v1, v0, 0x1

    .line 42
    rem-int/lit8 v2, v1, 0x3

    aget-object v2, v6, v2

    iget-object v3, p0, Loaf;->c:Lnzb;

    invoke-virtual {v2, p1, v3, p3}, Lnza;->a(Ljava/text/CharacterIterator;Lnzb;I)I

    move-result v2

    if-lez v2, :cond_1a

    .line 43
    rem-int/lit8 v2, v0, 0x3

    aget-object v2, v6, v2

    invoke-virtual {v2}, Lnza;->a()V

    .line 44
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    if-ge v2, p3, :cond_18

    :cond_17
    add-int/lit8 v2, v0, 0x2

    .line 45
    rem-int/lit8 v2, v2, 0x3

    aget-object v2, v6, v2

    iget-object v3, p0, Loaf;->c:Lnzb;

    invoke-virtual {v2, p1, v3, p3}, Lnza;->a(Ljava/text/CharacterIterator;Lnzb;I)I

    move-result v2

    if-lez v2, :cond_19

    .line 46
    rem-int/lit8 v1, v0, 0x3

    aget-object v1, v6, v1

    invoke-virtual {v1}, Lnza;->a()V

    .line 47
    :cond_18
    :goto_8
    rem-int/lit8 v1, v0, 0x3

    aget-object v1, v6, v1

    invoke-virtual {v1, p1}, Lnza;->a(Ljava/text/CharacterIterator;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_2

    .line 48
    :cond_19
    rem-int/lit8 v2, v1, 0x3

    aget-object v2, v6, v2

    invoke-virtual {v2, p1}, Lnza;->b(Ljava/text/CharacterIterator;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 49
    :cond_1a
    rem-int/lit8 v1, v0, 0x3

    aget-object v1, v6, v1

    invoke-virtual {v1, p1}, Lnza;->b(Ljava/text/CharacterIterator;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_8

    .line 50
    :cond_1b
    invoke-virtual {p4}, Lnyz;->d()I

    move-result v1

    if-lt v1, p3, :cond_1c

    .line 51
    invoke-virtual {p4}, Lnyz;->c()I

    add-int/lit8 v0, v0, -0x1

    :cond_1c
    :goto_9
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    const/16 v0, 0x100a

    .line 6
    invoke-static {p1, v0}, Lnsa;->b(II)I

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    instance-of v0, p1, Loaf;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

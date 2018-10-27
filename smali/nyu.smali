.class final Lnyu;
.super Lnyy;
.source "PG"


# static fields
.field private static b:Loaj;

.field private static c:Loaj;

.field private static e:Loaj;

.field private static f:Loaj;


# instance fields
.field private final d:Lnzb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Loaj;

    invoke-direct {v0}, Loaj;-><init>()V

    sput-object v0, Lnyu;->c:Loaj;

    .line 40
    new-instance v0, Loaj;

    invoke-direct {v0}, Loaj;-><init>()V

    sput-object v0, Lnyu;->f:Loaj;

    .line 41
    new-instance v0, Loaj;

    invoke-direct {v0}, Loaj;-><init>()V

    sput-object v0, Lnyu;->b:Loaj;

    .line 42
    sget-object v0, Lnyu;->c:Loaj;

    const-string v1, "[[:Mymr:]&[:LineBreak=SA:]]"

    invoke-virtual {v0, v1}, Loaj;->a(Ljava/lang/String;)Loaj;

    .line 43
    sget-object v0, Lnyu;->c:Loaj;

    invoke-virtual {v0}, Loaj;->a()Loaj;

    .line 44
    sget-object v0, Lnyu;->f:Loaj;

    const-string v1, "[[:Mymr:]&[:LineBreak=SA:]&[:M:]]"

    invoke-virtual {v0, v1}, Loaj;->a(Ljava/lang/String;)Loaj;

    .line 45
    sget-object v0, Lnyu;->f:Loaj;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Loaj;->a(I)Loaj;

    .line 46
    new-instance v0, Loaj;

    sget-object v1, Lnyu;->c:Loaj;

    invoke-direct {v0, v1}, Loaj;-><init>(Loaj;)V

    sput-object v0, Lnyu;->e:Loaj;

    .line 47
    sget-object v0, Lnyu;->b:Loaj;

    const/16 v1, 0x1000

    const/16 v2, 0x102a

    invoke-virtual {v0, v1, v2}, Loaj;->a(II)Loaj;

    .line 48
    sget-object v0, Lnyu;->f:Loaj;

    invoke-virtual {v0}, Loaj;->a()Loaj;

    .line 49
    sget-object v0, Lnyu;->e:Loaj;

    invoke-virtual {v0}, Loaj;->a()Loaj;

    .line 50
    sget-object v0, Lnyu;->b:Loaj;

    invoke-virtual {v0}, Loaj;->a()Loaj;

    .line 51
    sget-object v0, Lnyu;->c:Loaj;

    invoke-virtual {v0}, Loaj;->b()Loaj;

    .line 52
    sget-object v0, Lnyu;->f:Loaj;

    invoke-virtual {v0}, Loaj;->b()Loaj;

    .line 53
    sget-object v0, Lnyu;->e:Loaj;

    invoke-virtual {v0}, Loaj;->b()Loaj;

    .line 54
    sget-object v0, Lnyu;->b:Loaj;

    invoke-virtual {v0}, Loaj;->b()Loaj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnyy;-><init>()V

    .line 2
    sget-object v0, Lnyu;->c:Loaj;

    invoke-virtual {p0, v0}, Lnyu;->a(Loaj;)V

    const-string v0, "Mymr"

    .line 3
    invoke-static {v0}, Lnsa;->f(Ljava/lang/String;)Lnzb;

    move-result-object v0

    iput-object v0, p0, Lnyu;->d:Lnzb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;IILnyz;)I
    .locals 11

    .prologue
    sub-int v0, p3, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_15

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

    if-ge v7, p3, :cond_13

    .line 11
    rem-int/lit8 v1, v0, 0x3

    aget-object v2, v6, v1

    iget-object v3, p0, Lnyu;->d:Lnzb;

    invoke-virtual {v2, p1, v3, p3}, Lnza;->a(Ljava/text/CharacterIterator;Lnzb;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

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

    if-lt v2, p3, :cond_3

    move v10, v0

    move v0, v1

    move v1, v10

    .line 14
    :goto_3
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    if-ge v2, p3, :cond_2

    sget-object v3, Lnyu;->f:Loaj;

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

    :cond_2
    if-lez v1, :cond_1

    add-int/2addr v1, v7

    .line 17
    invoke-virtual {p4, v1}, Lnyz;->a(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ge v0, v2, :cond_b

    .line 18
    rem-int/lit8 v2, v1, 0x3

    aget-object v3, v6, v2

    iget-object v4, p0, Lnyu;->d:Lnzb;

    invoke-virtual {v3, p1, v4, p3}, Lnza;->a(Ljava/text/CharacterIterator;Lnzb;I)I

    move-result v3

    if-lez v3, :cond_5

    :cond_4
    add-int v2, v7, v0

    .line 19
    invoke-interface {p1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move v10, v0

    move v0, v1

    move v1, v10

    goto :goto_3

    :cond_5
    if-nez v0, :cond_a

    :goto_4
    add-int v8, v7, v0

    sub-int v4, p3, v8

    .line 20
    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v3

    const/4 v2, 0x0

    move v5, v4

    .line 21
    :goto_5
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 22
    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_8

    .line 23
    sget-object v9, Lnyu;->e:Loaj;

    invoke-virtual {v9, v3}, Loaj;->b(I)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_5

    :cond_6
    sget-object v3, Lnyu;->b:Loaj;

    invoke-virtual {v3, v4}, Loaj;->b(I)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    .line 24
    rem-int/lit8 v3, v3, 0x3

    aget-object v3, v6, v3

    iget-object v9, p0, Lnyu;->d:Lnzb;

    invoke-virtual {v3, p1, v9, p3}, Lnza;->a(Ljava/text/CharacterIterator;Lnzb;I)I

    move-result v3

    add-int v9, v8, v2

    .line 25
    invoke-interface {p1, v9}, Ljava/text/CharacterIterator;->setIndex(I)C

    if-gtz v3, :cond_8

    move v3, v4

    goto :goto_5

    :cond_7
    move v3, v4

    goto :goto_5

    :cond_8
    if-gtz v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    :cond_9
    add-int/2addr v0, v2

    move v10, v0

    move v0, v1

    move v1, v10

    goto/16 :goto_3

    .line 26
    :cond_a
    aget-object v2, v6, v2

    .line 27
    iget v2, v2, Lnza;->a:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    goto :goto_4

    :cond_b
    move v10, v0

    move v0, v1

    move v1, v10

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x1

    if-gt v2, v1, :cond_d

    const/4 v1, 0x0

    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_2

    .line 28
    :cond_d
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    if-lt v1, p3, :cond_f

    .line 29
    :cond_e
    rem-int/lit8 v1, v0, 0x3

    aget-object v1, v6, v1

    invoke-virtual {v1, p1}, Lnza;->a(Ljava/text/CharacterIterator;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x0

    :goto_6
    add-int/lit8 v2, v0, 0x1

    .line 30
    rem-int/lit8 v3, v2, 0x3

    aget-object v3, v6, v3

    iget-object v4, p0, Lnyu;->d:Lnzb;

    invoke-virtual {v3, p1, v4, p3}, Lnza;->a(Ljava/text/CharacterIterator;Lnzb;I)I

    move-result v3

    if-lez v3, :cond_11

    .line 31
    rem-int/lit8 v3, v0, 0x3

    aget-object v3, v6, v3

    invoke-virtual {v3}, Lnza;->a()V

    .line 32
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    if-ge v3, p3, :cond_e

    :cond_10
    add-int/lit8 v3, v0, 0x2

    .line 33
    rem-int/lit8 v3, v3, 0x3

    aget-object v3, v6, v3

    iget-object v4, p0, Lnyu;->d:Lnzb;

    invoke-virtual {v3, p1, v4, p3}, Lnza;->a(Ljava/text/CharacterIterator;Lnzb;I)I

    move-result v3

    if-lez v3, :cond_12

    .line 34
    rem-int/lit8 v1, v0, 0x3

    aget-object v1, v6, v1

    invoke-virtual {v1}, Lnza;->a()V

    const/4 v1, 0x1

    .line 35
    :cond_11
    :goto_7
    rem-int/lit8 v2, v0, 0x3

    aget-object v2, v6, v2

    invoke-virtual {v2, p1}, Lnza;->b(Ljava/text/CharacterIterator;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v1, :cond_e

    goto :goto_6

    .line 36
    :cond_12
    rem-int/lit8 v3, v2, 0x3

    aget-object v3, v6, v3

    invoke-virtual {v3, p1}, Lnza;->b(Ljava/text/CharacterIterator;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_7

    .line 37
    :cond_13
    invoke-virtual {p4}, Lnyz;->d()I

    move-result v1

    if-lt v1, p3, :cond_14

    .line 38
    invoke-virtual {p4}, Lnyz;->c()I

    add-int/lit8 v0, v0, -0x1

    :cond_14
    :goto_8
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    const/16 v0, 0x100a

    .line 6
    invoke-static {p1, v0}, Lnsa;->b(II)I

    move-result v0

    const/16 v1, 0x1c

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
    instance-of v0, p1, Lnyu;

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

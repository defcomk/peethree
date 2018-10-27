.class public final Lmdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lmfh;->a:Lmfh;

    .line 70
    invoke-static {v0}, Lmgh;->a(Lmex;)Lmgh;

    move-result-object v0

    sput-object v0, Lmdb;->a:Lmgh;

    return-void
.end method

.method public static a(IIIILjava/lang/Float;)Lnds;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lnds;

    invoke-direct {v0}, Lnds;-><init>()V

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnds;->c:Ljava/lang/Integer;

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnds;->d:Ljava/lang/Integer;

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnds;->e:Ljava/lang/Integer;

    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnds;->b:Ljava/lang/Integer;

    .line 55
    iput-object p4, v0, Lnds;->a:Ljava/lang/Float;

    return-object v0
.end method

.method private static a(Lnds;III)Lnds;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p3, :cond_4

    move v0, v1

    :goto_0
    const-string v3, "numChars should not be negative"

    .line 57
    invoke-static {v0, v3}, Lmft;->a(ZLjava/lang/Object;)V

    if-gt p3, p1, :cond_3

    move v0, v1

    :goto_1
    const-string v3, "numChars should not exceed fullTextLen"

    .line 58
    invoke-static {v0, v3}, Lmft;->a(ZLjava/lang/Object;)V

    if-ltz p2, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "firstCharIndex should not be negative"

    .line 59
    invoke-static {v0, v3}, Lmft;->a(ZLjava/lang/Object;)V

    add-int v0, p2, p3

    if-gt v0, p1, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "firstCharIndex + numChars should not exceed fullTextLen"

    .line 60
    invoke-static {v2, v0}, Lmft;->a(ZLjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lnds;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 62
    iget-object v0, p0, Lnds;->a:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 63
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    int-to-float v3, p2

    mul-float/2addr v3, v2

    .line 65
    iget-object v6, p0, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    double-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 66
    iget-object v5, p0, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    double-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, p3

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 68
    iget-object v2, p0, Lnds;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lnds;->a:Ljava/lang/Float;

    invoke-static {v4, v0, v1, v2, v3}, Lmdb;->a(IIIILjava/lang/Float;)Lnds;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Lneh;
    .locals 15

    .prologue
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [Lndz;

    const/16 v0, 0xa

    const/16 v1, 0x32

    const/16 v2, 0x19

    const/16 v3, 0x64

    const/4 v5, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3, v5}, Lmdb;->a(IIIILjava/lang/Float;)Lnds;

    move-result-object v0

    .line 3
    new-instance v5, Lndz;

    invoke-direct {v5}, Lndz;-><init>()V

    .line 4
    iput-object p0, v5, Lndz;->h:Ljava/lang/String;

    .line 5
    iput-object v0, v5, Lndz;->b:Lnds;

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    .line 7
    sget-object v0, Lmdb;->a:Lmgh;

    invoke-virtual {v0, p0}, Lmgh;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 9
    iget-object v1, v5, Lndz;->b:Lnds;

    iget-object v2, v5, Lndz;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 11
    invoke-static {v1, v2, v3, v8}, Lmdb;->a(Lnds;III)Lnds;

    move-result-object v1

    .line 12
    new-instance v9, Lnej;

    invoke-direct {v9}, Lnej;-><init>()V

    .line 13
    iput-object v1, v9, Lnej;->a:Lnds;

    if-eqz v0, :cond_0

    .line 14
    iput-object v0, v9, Lnej;->d:Ljava/lang/String;

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lned;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lned;

    iput-object v0, v9, Lnej;->c:[Lned;

    .line 18
    :cond_0
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v8, 0x1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 20
    iget-object v12, v9, Lnej;->a:Lnds;

    iget-object v13, v9, Lnej;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x1

    .line 22
    invoke-static {v12, v13, v1, v14}, Lmdb;->a(Lnds;III)Lnds;

    move-result-object v1

    .line 23
    new-instance v12, Lned;

    invoke-direct {v12}, Lned;-><init>()V

    .line 24
    iput-object v1, v12, Lned;->a:Lnds;

    if-eqz v11, :cond_3

    .line 25
    iput-object v11, v12, Lned;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v12, Lned;->b:Ljava/lang/Integer;

    .line 27
    invoke-static {v11}, Lmfu;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v11, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v12, Lned;->b:Ljava/lang/Integer;

    .line 29
    :cond_3
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_1

    .line 30
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lnej;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnej;

    iput-object v0, v5, Lndz;->i:[Lnej;

    const/4 v0, 0x0

    .line 31
    aput-object v5, v4, v0

    .line 32
    invoke-static {v4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v3, Lneh;

    invoke-direct {v3}, Lneh;-><init>()V

    .line 34
    iput-object v4, v3, Lneh;->c:[Lndz;

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_2
    if-gtz v2, :cond_7

    .line 35
    aget-object v1, v4, v2

    .line 36
    iget-object v5, v1, Lndz;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    iget-object v5, v1, Lndz;->e:Ljava/lang/Integer;

    if-nez v5, :cond_6

    .line 37
    :cond_5
    invoke-virtual {v1}, Lndz;->b()Lndz;

    move-result-object v5

    .line 38
    aput-object v5, v4, v2

    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lndz;->a:Ljava/lang/Integer;

    add-int/lit8 v1, v0, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lndz;->e:Ljava/lang/Integer;

    move v0, v1

    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_3
    if-gtz v0, :cond_8

    .line 41
    aget-object v5, v4, v0

    .line 42
    iget-object v5, v5, Lndz;->b:Lnds;

    .line 43
    iget-object v6, v5, Lnds;->e:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    iget-object v8, v5, Lnds;->b:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 44
    iget-object v7, v5, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 45
    iget-object v5, v5, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 46
    :cond_8
    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    iput-object v0, v3, Lneh;->d:Lnei;

    .line 47
    iget-object v0, v3, Lneh;->d:Lnei;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lnei;->c:Ljava/lang/Integer;

    .line 48
    iget-object v0, v3, Lneh;->d:Lnei;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnei;->a:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [B

    iput-object v0, v3, Lneh;->a:[B

    return-object v3
.end method

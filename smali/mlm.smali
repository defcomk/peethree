.class public abstract Lmlm;
.super Lmkd;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient a:Lmkj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lmkd;-><init>()V

    return-void
.end method

.method public static varargs a(I[Ljava/lang/Object;)Lmlm;
    .locals 12

    .prologue
    const/4 v6, 0x0

    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 15
    invoke-static {p0}, Lmlm;->b(I)I

    move-result v7

    .line 16
    new-array v3, v7, [Ljava/lang/Object;

    add-int/lit8 v4, v7, -0x1

    move v1, v6

    move v5, v6

    move v2, v6

    :goto_1
    if-ge v1, p0, :cond_2

    .line 17
    aget-object v0, p1, v1

    invoke-static {v0, v1}, Lmft;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 19
    invoke-static {v9}, Lmft;->a(I)I

    move-result v0

    :goto_2
    and-int v10, v0, v4

    .line 20
    aget-object v11, v3, v10

    if-nez v11, :cond_1

    add-int/lit8 v0, v5, 0x1

    .line 21
    aput-object v8, p1, v5

    .line 22
    aput-object v8, v3, v10

    add-int/2addr v2, v9

    move v5, v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v5, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 25
    aget-object v1, p1, v6

    .line 26
    new-instance v0, Lmov;

    invoke-direct {v0, v1, v2}, Lmov;-><init>(Ljava/lang/Object;I)V

    .line 32
    :goto_3
    return-object v0

    .line 27
    :cond_3
    invoke-static {v5}, Lmlm;->b(I)I

    move-result v0

    div-int/lit8 v1, v7, 0x2

    if-lt v0, v1, :cond_5

    .line 28
    array-length v0, p1

    invoke-static {v5, v0}, Lmlm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 29
    :goto_4
    new-instance v0, Lmok;

    invoke-direct/range {v0 .. v5}, Lmok;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_3

    :cond_4
    move-object v1, p1

    goto :goto_4

    :cond_5
    move p0, v5

    goto :goto_0

    .line 30
    :pswitch_0
    aget-object v0, p1, v6

    .line 31
    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    goto :goto_3

    .line 32
    :pswitch_1
    sget-object v0, Lmok;->a:Lmok;

    goto :goto_3

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lmlm;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmov;

    invoke-direct {v0, p0}, Lmov;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lmlm;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lmlm;->a(I[Ljava/lang/Object;)Lmlm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 3
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v2, v0}, Lmlm;->a(I[Ljava/lang/Object;)Lmlm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 4
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v2, v0}, Lmlm;->a(I[Ljava/lang/Object;)Lmlm;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmlm;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    array-length v3, p6

    const v0, 0x7ffffff9

    if-gt v3, v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "the total number of elements must fit in an int"

    invoke-static {v0, v4}, Lmft;->a(ZLjava/lang/Object;)V

    add-int/lit8 v0, v3, 0x6

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    aput-object p0, v0, v2

    .line 8
    aput-object p1, v0, v1

    const/4 v1, 0x2

    .line 9
    aput-object p2, v0, v1

    const/4 v1, 0x3

    .line 10
    aput-object p3, v0, v1

    const/4 v1, 0x4

    .line 11
    aput-object p4, v0, v1

    const/4 v1, 0x5

    .line 12
    aput-object p5, v0, v1

    const/4 v1, 0x6

    .line 13
    invoke-static {p6, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length v1, v0

    invoke-static {v1, v0}, Lmlm;->a(I[Ljava/lang/Object;)Lmlm;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Lmlm;
    .locals 2

    .prologue
    .line 36
    instance-of v0, p0, Lmlm;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 37
    check-cast v0, Lmlm;

    .line 38
    invoke-virtual {v0}, Lmlm;->u_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 40
    array-length v1, v0

    invoke-static {v1, v0}, Lmlm;->a(I[Ljava/lang/Object;)Lmlm;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Lmlm;
    .locals 2

    .prologue
    .line 41
    array-length v1, p0

    packed-switch v1, :pswitch_data_0

    .line 42
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lmlm;->a(I[Ljava/lang/Object;)Lmlm;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    const/4 v0, 0x0

    .line 43
    aget-object v0, p0, v0

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v0, Lmok;->a:Lmok;

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(II)Z
    .locals 2

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    if-lt p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(I)I
    .locals 8

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x2

    .line 33
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const v0, 0x2ccccccc

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/2addr v0, v0

    :goto_0
    int-to-double v4, v0

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v6

    int-to-double v6, v2

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    if-ge v2, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    .line 35
    invoke-static {v0, v2}, Lmft;->a(ZLjava/lang/Object;)V

    move v0, v1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(I)Lmln;
    .locals 1

    .prologue
    const-string v0, "expectedSize"

    .line 57
    invoke-static {p0, v0}, Lmft;->a(ILjava/lang/String;)I

    .line 58
    new-instance v0, Lmln;

    invoke-direct {v0, p0}, Lmln;-><init>(I)V

    return-object v0
.end method

.method public static j()Lmln;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lmln;

    invoke-direct {v0}, Lmln;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmqq;
.end method

.method public e()Lmkj;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lmlm;->a:Lmkj;

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lmlm;->i()Lmkj;

    move-result-object v0

    iput-object v0, p0, Lmlm;->a:Lmkj;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    if-eq p1, p0, :cond_2

    .line 46
    instance-of v0, p1, Lmlm;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lmlm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmlm;

    .line 48
    invoke-virtual {v0}, Lmlm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lmlm;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 50
    :cond_0
    invoke-static {p0, p1}, Lmft;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lmft;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method i()Lmkj;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lmlm;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmkj;->b([Ljava/lang/Object;)Lmkj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lmlm;->a()Lmqq;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lmlo;

    invoke-virtual {p0}, Lmlm;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lmlo;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

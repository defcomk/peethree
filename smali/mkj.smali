.class public abstract Lmkj;
.super Lmkd;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final a:Lmqr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lmkl;

    sget-object v1, Lmoe;->a:Lmkj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmkl;-><init>(Lmkj;I)V

    sput-object v0, Lmkj;->a:Lmqr;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lmkd;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lmkj;
    .locals 3

    .prologue
    .line 40
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 42
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v0

    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    invoke-static {v1}, Lmkj;->a(Ljava/lang/Object;)Lmkj;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Lmkk;

    invoke-direct {v2}, Lmkk;-><init>()V

    invoke-virtual {v2, v1}, Lmkk;->c(Ljava/lang/Object;)Lmkk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmkk;->b(Ljava/util/Iterator;)Lmkk;

    move-result-object v0

    invoke-virtual {v0}, Lmkk;->a()Lmkj;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lmoe;->a:Lmkj;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lmkj;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0, v2}, Lmft;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    array-length v1, v0

    invoke-static {v0, v1}, Lmkj;->b([Ljava/lang/Object;I)Lmkj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lmkj;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 5
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 6
    invoke-static {v0, v2}, Lmft;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 7
    array-length v1, v0

    invoke-static {v0, v1}, Lmkj;->b([Ljava/lang/Object;I)Lmkj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmkj;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 8
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 9
    invoke-static {v0, v2}, Lmft;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 10
    array-length v1, v0

    invoke-static {v0, v1}, Lmkj;->b([Ljava/lang/Object;I)Lmkj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmkj;
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    .line 12
    invoke-static {v0, v2}, Lmft;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 13
    array-length v1, v0

    invoke-static {v0, v1}, Lmkj;->b([Ljava/lang/Object;I)Lmkj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmkj;
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    .line 15
    invoke-static {v0, v2}, Lmft;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 16
    array-length v1, v0

    invoke-static {v0, v1}, Lmkj;->b([Ljava/lang/Object;I)Lmkj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmkj;
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    .line 18
    invoke-static {v0, v2}, Lmft;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 19
    array-length v1, v0

    invoke-static {v0, v1}, Lmkj;->b([Ljava/lang/Object;I)Lmkj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmkj;
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 20
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    .line 21
    invoke-static {v0, v2}, Lmft;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 22
    array-length v1, v0

    invoke-static {v0, v1}, Lmkj;->b([Ljava/lang/Object;I)Lmkj;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmkj;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 23
    move-object/from16 v0, p12

    array-length v2, v0

    const v1, 0x7ffffff3

    if-gt v2, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v3, "the total number of elements must fit in an int"

    invoke-static {v1, v3}, Lmft;->a(ZLjava/lang/Object;)V

    add-int/lit8 v1, v2, 0xc

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 25
    aput-object p0, v1, v3

    const/4 v3, 0x1

    .line 26
    aput-object p1, v1, v3

    const/4 v3, 0x2

    .line 27
    aput-object p2, v1, v3

    const/4 v3, 0x3

    .line 28
    aput-object p3, v1, v3

    const/4 v3, 0x4

    .line 29
    aput-object p4, v1, v3

    const/4 v3, 0x5

    .line 30
    aput-object p5, v1, v3

    const/4 v3, 0x6

    .line 31
    aput-object p6, v1, v3

    const/4 v3, 0x7

    .line 32
    aput-object p7, v1, v3

    const/16 v3, 0x8

    .line 33
    aput-object p8, v1, v3

    const/16 v3, 0x9

    .line 34
    aput-object p9, v1, v3

    const/16 v3, 0xa

    .line 35
    aput-object p10, v1, v3

    const/16 v3, 0xb

    .line 36
    aput-object p11, v1, v3

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 37
    move-object/from16 v0, p12

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    array-length v2, v1

    invoke-static {v1, v2}, Lmft;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 39
    array-length v2, v1

    invoke-static {v1, v2}, Lmkj;->b([Ljava/lang/Object;I)Lmkj;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Lmkj;
    .locals 2

    .prologue
    .line 50
    instance-of v0, p0, Lmkd;

    if-eqz v0, :cond_1

    .line 51
    check-cast p0, Lmkd;

    invoke-virtual {p0}, Lmkd;->e()Lmkj;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lmkj;->u_()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmkj;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 53
    array-length v1, v0

    invoke-static {v0, v1}, Lmkj;->b([Ljava/lang/Object;I)Lmkj;

    move-result-object v0

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 55
    array-length v1, v0

    invoke-static {v0, v1}, Lmft;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 56
    array-length v1, v0

    invoke-static {v0, v1}, Lmkj;->b([Ljava/lang/Object;I)Lmkj;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Lmkj;
    .locals 2

    .prologue
    .line 57
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 59
    array-length v1, v0

    invoke-static {v0, v1}, Lmft;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 60
    array-length v1, v0

    .line 61
    invoke-static {v0, v1}, Lmkj;->b([Ljava/lang/Object;I)Lmkj;

    move-result-object v0

    :goto_0
    return-object v0

    .line 62
    :cond_0
    sget-object v0, Lmoe;->a:Lmkj;

    goto :goto_0
.end method

.method static b([Ljava/lang/Object;)Lmkj;
    .locals 1

    .prologue
    .line 63
    array-length v0, p0

    invoke-static {p0, v0}, Lmkj;->b([Ljava/lang/Object;I)Lmkj;

    move-result-object v0

    return-object v0
.end method

.method static b([Ljava/lang/Object;I)Lmkj;
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 64
    new-instance v0, Lmoe;

    invoke-direct {v0, p0, p1}, Lmoe;-><init>([Ljava/lang/Object;I)V

    .line 65
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmoe;->a:Lmkj;

    goto :goto_0
.end method

.method public static b(I)Lmkk;
    .locals 1

    .prologue
    const-string v0, "expectedSize"

    .line 120
    invoke-static {p0, v0}, Lmft;->a(ILjava/lang/String;)I

    .line 121
    new-instance v0, Lmkk;

    invoke-direct {v0, p0}, Lmkk;-><init>(I)V

    return-object v0
.end method

.method public static g()Lmkj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmoe;->a:Lmkj;

    return-object v0
.end method

.method public static i()Lmkk;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lmkk;

    invoke-direct {v0}, Lmkk;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p0}, Lmkj;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int v2, p2, v0

    .line 99
    invoke-virtual {p0, v0}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Lmkj;
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lmkj;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lmft;->a(III)V

    sub-int v1, p2, p1

    .line 91
    invoke-virtual {p0}, Lmkj;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    .line 92
    new-instance v0, Lmko;

    invoke-direct {v0, p0, p1, v1}, Lmko;-><init>(Lmkj;II)V

    move-object p0, v0

    .line 93
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget-object p0, Lmoe;->a:Lmkj;

    goto :goto_0
.end method

.method public final a()Lmqq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lmkj;->a(I)Lmqr;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lmqr;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lmkj;->size()I

    move-result v0

    invoke-static {p1, v0}, Lmft;->b(II)I

    .line 69
    invoke-virtual {p0}, Lmkj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lmkj;->a:Lmqr;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmkl;

    invoke-direct {v0, p0, p1}, Lmkl;-><init>(Lmkj;I)V

    goto :goto_0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 96
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lmkj;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lmkj;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq p1, v2, :cond_6

    .line 102
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_2

    .line 106
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_0

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-nez v2, :cond_4

    .line 107
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 108
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 112
    invoke-static {v3, v4}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 114
    :cond_2
    :goto_0
    return v0

    .line 113
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 114
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public h()Lmkj;
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lmkj;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lmkm;

    invoke-direct {v0, p0}, Lmkm;-><init>(Lmkj;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 115
    invoke-virtual {p0}, Lmkj;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 116
    invoke-virtual {p0, v0}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 72
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-nez v2, :cond_2

    .line 73
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 74
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    .line 79
    :cond_1
    :goto_0
    return v0

    .line 77
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p1, :cond_4

    :goto_1
    if-ge v1, v2, :cond_1

    .line 78
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    :goto_2
    if-ge v1, v2, :cond_1

    .line 79
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Lmkj;->a(I)Lmqr;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 80
    instance-of v1, p0, Ljava/util/RandomAccess;

    if-nez v1, :cond_2

    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 82
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    .line 88
    :cond_1
    :goto_0
    return v0

    .line 84
    :cond_2
    if-eqz p1, :cond_4

    .line 85
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 86
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 87
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_1

    .line 88
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Lmkj;->a(I)Lmqr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lmkj;->a(I)Lmqr;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1, p2}, Lmkj;->a(II)Lmkj;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lmkn;

    invoke-virtual {p0}, Lmkj;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkn;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

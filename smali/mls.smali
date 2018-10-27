.class public final Lmls;
.super Lmkr;
.source "PG"


# instance fields
.field private final c:Ljava/util/Comparator;

.field private transient d:[Ljava/lang/Object;

.field private transient e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmls;-><init>(Ljava/util/Comparator;B)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;B)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 2
    invoke-direct {p0}, Lmkr;-><init>()V

    .line 3
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lmls;->c:Ljava/util/Comparator;

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lmls;->d:[Ljava/lang/Object;

    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lmls;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lmkp;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lmls;->b()Lmlp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lmkr;
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Lmkr;->a(Ljava/lang/Iterable;)Lmkr;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lmkr;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lmls;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmls;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Lmkr;
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Lmkr;->a(Ljava/util/Map$Entry;)Lmkr;

    return-object p0
.end method

.method public final b()Lmlp;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 15
    iget v1, p0, Lmls;->b:I

    packed-switch v1, :pswitch_data_0

    .line 16
    iget-object v2, p0, Lmls;->d:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lmls;->c:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 18
    iget v2, p0, Lmls;->b:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    :goto_0
    iget v3, p0, Lmls;->b:I

    if-ge v0, v3, :cond_2

    if-gtz v0, :cond_1

    .line 20
    :cond_0
    iget-object v3, p0, Lmls;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    iget-object v4, p0, Lmls;->c:Ljava/util/Comparator;

    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    .line 21
    iget-object v4, p0, Lmls;->e:[Ljava/lang/Object;

    aget-object v4, v4, v0

    aput-object v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v0, -0x1

    .line 22
    iget-object v4, p0, Lmls;->c:Ljava/util/Comparator;

    aget-object v5, v1, v3

    aget-object v6, v1, v0

    invoke-interface {v4, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    .line 23
    new-instance v2, Ljava/lang/IllegalArgumentException;

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x39

    add-int/2addr v1, v4

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "keys required to be distinct but compared as equal: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_2
    new-instance v0, Lmlp;

    new-instance v3, Lmol;

    .line 25
    invoke-static {v1}, Lmkj;->b([Ljava/lang/Object;)Lmkj;

    move-result-object v1

    iget-object v4, p0, Lmls;->c:Ljava/util/Comparator;

    invoke-direct {v3, v1, v4}, Lmol;-><init>(Lmkj;Ljava/util/Comparator;)V

    .line 26
    invoke-static {v2}, Lmkj;->b([Ljava/lang/Object;)Lmkj;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lmlp;-><init>(Lmol;Lmkj;)V

    .line 35
    :goto_1
    return-object v0

    .line 27
    :pswitch_0
    iget-object v2, p0, Lmls;->c:Ljava/util/Comparator;

    .line 28
    iget-object v1, p0, Lmls;->d:[Ljava/lang/Object;

    .line 29
    aget-object v3, v1, v0

    .line 30
    iget-object v1, p0, Lmls;->e:[Ljava/lang/Object;

    .line 31
    aget-object v4, v1, v0

    .line 32
    new-instance v1, Lmlp;

    new-instance v5, Lmol;

    .line 33
    invoke-static {v3}, Lmkj;->a(Ljava/lang/Object;)Lmkj;

    move-result-object v3

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {v5, v3, v0}, Lmol;-><init>(Lmkj;Ljava/util/Comparator;)V

    .line 34
    invoke-static {v4}, Lmkj;->a(Ljava/lang/Object;)Lmkj;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lmlp;-><init>(Lmol;Lmkj;)V

    move-object v0, v1

    goto :goto_1

    .line 35
    :pswitch_1
    iget-object v0, p0, Lmls;->c:Ljava/util/Comparator;

    invoke-static {v0}, Lmlp;->a(Ljava/util/Comparator;)Lmlp;

    move-result-object v0

    goto :goto_1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lmls;
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lmls;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v1, p0, Lmls;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 8
    invoke-static {v1, v0}, Lmkf;->a(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lmls;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lmls;->d:[Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lmls;->e:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmls;->e:[Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lmft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lmls;->d:[Ljava/lang/Object;

    iget v1, p0, Lmls;->b:I

    aput-object p1, v0, v1

    .line 13
    iget-object v0, p0, Lmls;->e:[Ljava/lang/Object;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    .line 14
    iput v0, p0, Lmls;->b:I

    return-object p0
.end method

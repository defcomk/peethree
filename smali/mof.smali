.class public final Lmof;
.super Lmkp;
.source "PG"


# static fields
.field public static final a:Lmkp;

.field public static final serialVersionUID:J


# instance fields
.field private final transient b:[Ljava/lang/Object;

.field private final transient c:[I

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    new-instance v0, Lmof;

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lmof;-><init>([I[Ljava/lang/Object;I)V

    sput-object v0, Lmof;->a:Lmkp;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lmkp;-><init>()V

    .line 20
    iput-object p1, p0, Lmof;->c:[I

    .line 21
    iput-object p2, p0, Lmof;->b:[Ljava/lang/Object;

    .line 22
    iput p3, p0, Lmof;->d:I

    return-void
.end method

.method static a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    if-eqz p4, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 25
    aget-object v0, p1, p3

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p3, 0x1

    .line 26
    aget-object v0, p1, v0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 26
    goto :goto_0

    :cond_1
    if-eqz p0, :cond_4

    .line 27
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lmft;->a(I)I

    move-result v0

    :goto_1
    and-int/2addr v0, v2

    .line 29
    aget v3, p0, v0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 30
    aget-object v4, p1, v3

    invoke-virtual {v4, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    xor-int/lit8 v0, v3, 0x1

    .line 31
    aget-object v0, p1, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(I[Ljava/lang/Object;)Lmof;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    .line 1
    sget-object v0, Lmof;->a:Lmkp;

    check-cast v0, Lmof;

    .line 7
    :goto_0
    return-object v0

    .line 1
    :cond_0
    if-eq p0, v2, :cond_1

    .line 2
    array-length v0, p1

    shr-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lmft;->b(II)I

    .line 3
    invoke-static {p0}, Lmlm;->b(I)I

    move-result v0

    .line 4
    invoke-static {p1, p0, v0, v1}, Lmof;->a([Ljava/lang/Object;III)[I

    move-result-object v1

    .line 5
    new-instance v0, Lmof;

    invoke-direct {v0, v1, p1, p0}, Lmof;-><init>([I[Ljava/lang/Object;I)V

    goto :goto_0

    .line 6
    :cond_1
    aget-object v0, p1, v1

    aget-object v1, p1, v2

    invoke-static {v0, v1}, Lmft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lmof;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v2}, Lmof;-><init>([I[Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;III)[I
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    add-int/lit8 v3, p2, -0x1

    .line 8
    new-array v1, p2, [I

    .line 9
    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_2

    add-int v0, v2, v2

    add-int v4, v0, p3

    .line 10
    aget-object v5, p0, v4

    xor-int/lit8 v6, p3, 0x1

    add-int/2addr v0, v6

    .line 11
    aget-object v6, p0, v0

    .line 12
    invoke-static {v5, v6}, Lmft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lmft;->a(I)I

    move-result v0

    :goto_1
    and-int/2addr v0, v3

    .line 14
    aget v7, v1, v0

    if-ne v7, v9, :cond_0

    .line 15
    aput v4, v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 16
    :cond_0
    aget-object v8, p0, v7

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v4, v7, 0x1

    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x27

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Multiple entries with same key: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 18
    :goto_2
    return-object v0

    :cond_3
    aget-object v0, p0, p3

    xor-int/lit8 v1, p3, 0x1

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lmft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method final c()Lmkd;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lmoj;

    iget-object v1, p0, Lmof;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lmof;->d:I

    invoke-direct {v0, v1, v2, v3}, Lmoj;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lmof;->c:[I

    iget-object v1, p0, Lmof;->b:[Ljava/lang/Object;

    iget v2, p0, Lmof;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lmof;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final h()Lmlm;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lmog;

    iget-object v1, p0, Lmof;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lmof;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lmog;-><init>(Lmkp;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final j()Lmlm;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lmoj;

    iget-object v1, p0, Lmof;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lmof;->d:I

    invoke-direct {v0, v1, v2, v3}, Lmoj;-><init>([Ljava/lang/Object;II)V

    .line 34
    new-instance v1, Lmoi;

    invoke-direct {v1, p0, v0}, Lmoi;-><init>(Lmkp;Lmkj;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lmof;->d:I

    return v0
.end method
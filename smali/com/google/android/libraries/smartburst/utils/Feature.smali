.class public final Lcom/google/android/libraries/smartburst/utils/Feature;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llnj;

.field private final b:[F


# direct methods
.method public constructor <init>(Llnj;)V
    .locals 1

    .prologue
    .line 8
    iget v0, p1, Llnj;->p:I

    .line 9
    new-array v0, v0, [F

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Llnj;[F)V

    return-void
.end method

.method public constructor <init>(Llnj;F)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Llnj;[F)V

    return-void
.end method

.method public constructor <init>(Llnj;[F)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    .line 3
    iget v1, p1, Llnj;->p:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->a:Llnj;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->b:[F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final varargs a(I[I)I
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->a:Llnj;

    iget-object v2, v0, Llnj;->n:[I

    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 14
    aget v3, v2, v1

    mul-int/2addr v3, p1

    aget v0, p2, v0

    add-int p1, v3, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static read(Ljava/io/DataInputStream;)Lcom/google/android/libraries/smartburst/utils/Feature;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 37
    sget-object v0, Llnj;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Llnj;->values()[Llnj;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 39
    sget-object v6, Llnj;->q:Ljava/util/Map;

    .line 40
    iget v7, v5, Llnj;->o:I

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Llnj;->q:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Llnj;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "Unrecognized feature ID (%d)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    iget v1, v0, Llnj;->p:I

    .line 46
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/smartburst/utils/Feature;->readValues(Llnj;ILjava/io/DataInputStream;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    return-object v0
.end method

.method public static readValues(Llnj;ILjava/io/DataInputStream;)Lcom/google/android/libraries/smartburst/utils/Feature;
    .locals 4

    .prologue
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 47
    iget v1, p0, Llnj;->p:I

    if-eq v1, p1, :cond_0

    .line 48
    new-instance v1, Ljava/io/IOException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    .line 50
    iget v3, p0, Llnj;->p:I

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Feature length error: %d requested, %d expected"

    .line 52
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_0
    new-array v1, p1, [F

    .line 54
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 55
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lcom/google/android/libraries/smartburst/utils/Feature;

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Llnj;[F)V

    .line 57
    :goto_1
    return-object v0

    .line 56
    :cond_2
    :goto_2
    if-ge v0, p1, :cond_3

    .line 57
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readFloat()F

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    if-eqz p1, :cond_3

    .line 21
    instance-of v2, p1, Lcom/google/android/libraries/smartburst/utils/Feature;

    if-eqz v2, :cond_2

    .line 22
    check-cast p1, Lcom/google/android/libraries/smartburst/utils/Feature;

    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->a:Llnj;

    iget-object v3, p1, Lcom/google/android/libraries/smartburst/utils/Feature;->a:Llnj;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->b:[F

    iget-object v3, p1, Lcom/google/android/libraries/smartburst/utils/Feature;->b:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final getType()Llnj;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->a:Llnj;

    return-object v0
.end method

.method public final getValue()F
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->b:[F

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot call getValue() on multi-valued feature!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 19
    aget v0, v0, v1

    return v0
.end method

.method public final varargs getValueAt(I[I)F
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->b:[F

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/utils/Feature;->a(I[I)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final getValues()[F
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->b:[F

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->a:Llnj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->b:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->b:[F

    array-length v0, v0

    return v0
.end method

.method public final varargs setValueAt(FI[I)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->b:[F

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/smartburst/utils/Feature;->a(I[I)I

    move-result v1

    aput p1, v0, v1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->a:Llnj;

    invoke-virtual {v0}, Llnj;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->b:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final write(Ljava/io/DataOutputStream;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/utils/Feature;->writeHeader(Ljava/io/DataOutputStream;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/utils/Feature;->writeValues(Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public final writeHeader(Ljava/io/DataOutputStream;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->a:Llnj;

    .line 29
    iget v0, v0, Llnj;->o:I

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->a:Llnj;

    .line 32
    iget v0, v0, Llnj;->p:I

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method

.method public final writeValues(Ljava/io/DataOutputStream;)V
    .locals 4

    .prologue
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->b:[F

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 35
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

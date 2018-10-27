.class final Lnkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lnke;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkg;->b:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lnke;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnkg;->a:Lnke;

    .line 3
    iput-object p2, p0, Lnkg;->c:Ljava/lang/Object;

    return-void
.end method

.method private final c()[B
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Lnkg;->a()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 45
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lnkb;->a([BII)Lnkb;

    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lnkg;->a(Lnkb;)V

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lnkg;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lnkg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkk;

    .line 11
    iget v3, v0, Lnkk;->b:I

    invoke-static {v3}, Lnkb;->d(I)I

    move-result v3

    .line 12
    iget-object v0, v0, Lnkk;->a:[B

    array-length v0, v0

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 12
    :cond_1
    return v1
.end method

.method final a(Lnkb;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lnkg;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lnkg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkk;

    .line 16
    iget v2, v0, Lnkk;->b:I

    invoke-virtual {p1, v2}, Lnkb;->c(I)V

    .line 17
    iget-object v0, v0, Lnkk;->a:[B

    invoke-virtual {p1, v0}, Lnkb;->a([B)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 17
    :cond_1
    return-void
.end method

.method final a(Lnke;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Lnkg;->a:Lnke;

    .line 7
    iput-object p2, p0, Lnkg;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lnkg;->b:Ljava/util/List;

    return-void
.end method

.method public final b()Lnkg;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 47
    new-instance v4, Lnkg;

    invoke-direct {v4}, Lnkg;-><init>()V

    .line 48
    :try_start_0
    iget-object v1, p0, Lnkg;->a:Lnke;

    iput-object v1, v4, Lnkg;->a:Lnke;

    .line 49
    iget-object v1, p0, Lnkg;->b:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 50
    iget-object v2, v4, Lnkg;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    :goto_0
    iget-object v1, p0, Lnkg;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 52
    instance-of v2, v1, Lnkj;

    if-eqz v2, :cond_1

    .line 53
    :try_start_1
    check-cast v1, Lnkj;

    invoke-virtual {v1}, Lnkj;->clone()Lnkj;

    move-result-object v1

    iput-object v1, v4, Lnkg;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    return-object v4

    .line 54
    :cond_1
    instance-of v2, v1, [B

    if-eqz v2, :cond_2

    .line 55
    :try_start_2
    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lnkg;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 56
    :cond_2
    instance-of v2, v1, [[B

    if-eqz v2, :cond_3

    .line 57
    :try_start_3
    move-object v0, v1

    check-cast v0, [[B

    move-object v2, v0

    .line 58
    array-length v1, v2

    new-array v5, v1, [[B

    .line 59
    iput-object v5, v4, Lnkg;->c:Ljava/lang/Object;

    .line 60
    :goto_2
    array-length v1, v2

    if-ge v3, v1, :cond_0

    .line 61
    aget-object v1, v2, v3

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v5, v3
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 62
    :cond_3
    instance-of v2, v1, [Z

    if-eqz v2, :cond_4

    .line 63
    :try_start_4
    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lnkg;->c:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 64
    :cond_4
    instance-of v2, v1, [I

    if-eqz v2, :cond_5

    .line 65
    :try_start_5
    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lnkg;->c:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 66
    :cond_5
    instance-of v2, v1, [J

    if-eqz v2, :cond_6

    .line 67
    :try_start_6
    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lnkg;->c:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    .line 68
    :cond_6
    instance-of v2, v1, [F

    if-eqz v2, :cond_7

    .line 69
    :try_start_7
    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lnkg;->c:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    .line 70
    :cond_7
    instance-of v2, v1, [D

    if-eqz v2, :cond_8

    .line 71
    :try_start_8
    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lnkg;->c:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    .line 72
    :cond_8
    instance-of v2, v1, [Lnkj;

    if-eqz v2, :cond_0

    .line 73
    :try_start_9
    check-cast v1, [Lnkj;

    .line 74
    array-length v2, v1

    new-array v5, v2, [Lnkj;

    .line 75
    iput-object v5, v4, Lnkg;->c:Ljava/lang/Object;

    move v2, v3

    .line 76
    :goto_3
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 77
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lnkj;->clone()Lnkj;

    move-result-object v3

    aput-object v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 78
    iput-object v1, v4, Lnkg;->b:Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lnkg;->b()Lnkg;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    if-eq p1, p0, :cond_a

    .line 19
    instance-of v1, p1, Lnkg;

    if-eqz v1, :cond_0

    .line 20
    check-cast p1, Lnkg;

    .line 21
    iget-object v1, p0, Lnkg;->c:Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lnkg;->c:Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 22
    iget-object v1, p0, Lnkg;->a:Lnke;

    iget-object v2, p1, Lnkg;->a:Lnke;

    if-ne v1, v2, :cond_0

    .line 23
    iget-object v0, v1, Lnke;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lnkg;->c:Ljava/lang/Object;

    iget-object v1, p1, Lnkg;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, Lnkg;->c:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 26
    check-cast v0, [B

    iget-object v1, p1, Lnkg;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 27
    :cond_2
    instance-of v1, v0, [I

    if-eqz v1, :cond_3

    .line 28
    check-cast v0, [I

    iget-object v1, p1, Lnkg;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    .line 29
    :cond_3
    instance-of v1, v0, [J

    if-eqz v1, :cond_4

    .line 30
    check-cast v0, [J

    iget-object v1, p1, Lnkg;->c:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 31
    :cond_4
    instance-of v1, v0, [F

    if-eqz v1, :cond_5

    .line 32
    check-cast v0, [F

    iget-object v1, p1, Lnkg;->c:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0

    .line 33
    :cond_5
    instance-of v1, v0, [D

    if-eqz v1, :cond_6

    .line 34
    check-cast v0, [D

    iget-object v1, p1, Lnkg;->c:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto :goto_0

    .line 35
    :cond_6
    instance-of v1, v0, [Z

    if-eqz v1, :cond_7

    .line 36
    check-cast v0, [Z

    iget-object v1, p1, Lnkg;->c:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto :goto_0

    .line 37
    :cond_7
    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lnkg;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 38
    :cond_8
    iget-object v0, p0, Lnkg;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lnkg;->b:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 40
    :cond_9
    :try_start_0
    invoke-direct {p0}, Lnkg;->c()[B

    move-result-object v0

    invoke-direct {p1}, Lnkg;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 42
    :try_start_0
    invoke-direct {p0}, Lnkg;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

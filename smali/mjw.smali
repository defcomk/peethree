.class final Lmjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Z

.field public final c:Z

.field public final d:Lmim;

.field public final e:Ljava/lang/Object;

.field public final f:Lmim;

.field public final g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lmim;ZLjava/lang/Object;Lmim;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lmjw;->a:Ljava/util/Comparator;

    .line 4
    iput-boolean p2, p0, Lmjw;->b:Z

    .line 5
    iput-boolean p5, p0, Lmjw;->c:Z

    .line 6
    iput-object p3, p0, Lmjw;->e:Ljava/lang/Object;

    .line 7
    invoke-static {p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmim;

    iput-object v0, p0, Lmjw;->d:Lmim;

    .line 8
    iput-object p6, p0, Lmjw;->g:Ljava/lang/Object;

    .line 9
    invoke-static {p7}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmim;

    iput-object v0, p0, Lmjw;->f:Lmim;

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    if-eqz p5, :cond_1

    .line 11
    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    .line 12
    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_5

    move v0, v1

    :goto_0
    const-string v4, "lowerEndpoint (%s) > upperEndpoint (%s)"

    .line 13
    invoke-static {v0, v4, p3, p6}, Lmft;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v3, :cond_2

    .line 14
    sget-object v0, Lmim;->b:Lmim;

    if-eq p4, v0, :cond_4

    move v0, v1

    :goto_1
    sget-object v3, Lmim;->b:Lmim;

    if-eq p7, v3, :cond_3

    :goto_2
    or-int/2addr v0, v1

    invoke-static {v0}, Lmft;->a(Z)V

    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method static a(Ljava/util/Comparator;)Lmjw;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    new-instance v0, Lmjw;

    sget-object v4, Lmim;->b:Lmim;

    sget-object v7, Lmim;->b:Lmim;

    move-object v1, p0

    move v5, v2

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lmjw;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lmim;ZLjava/lang/Object;Lmim;)V

    return-object v0
.end method


# virtual methods
.method final a(Lmjw;)Lmjw;
    .locals 8

    .prologue
    .line 26
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lmjw;->a:Ljava/util/Comparator;

    iget-object v1, p1, Lmjw;->a:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmft;->a(Z)V

    .line 28
    iget-boolean v2, p0, Lmjw;->b:Z

    .line 29
    iget-object v1, p0, Lmjw;->e:Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lmjw;->d:Lmim;

    if-nez v2, :cond_b

    .line 31
    iget-boolean v2, p1, Lmjw;->b:Z

    .line 32
    iget-object v1, p1, Lmjw;->e:Ljava/lang/Object;

    .line 33
    iget-object v0, p1, Lmjw;->d:Lmim;

    .line 34
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lmjw;->c:Z

    .line 35
    iget-object v6, p0, Lmjw;->g:Ljava/lang/Object;

    .line 36
    iget-object v7, p0, Lmjw;->f:Lmim;

    if-nez v5, :cond_8

    .line 37
    iget-boolean v5, p1, Lmjw;->c:Z

    .line 38
    iget-object v6, p1, Lmjw;->g:Ljava/lang/Object;

    .line 39
    iget-object v7, p1, Lmjw;->f:Lmim;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    move-object v4, v0

    move-object v3, v1

    .line 40
    :goto_2
    new-instance v0, Lmjw;

    iget-object v1, p0, Lmjw;->a:Ljava/util/Comparator;

    invoke-direct/range {v0 .. v7}, Lmjw;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lmim;ZLjava/lang/Object;Lmim;)V

    return-object v0

    :cond_2
    if-eqz v5, :cond_7

    .line 41
    iget-object v3, p0, Lmjw;->a:Ljava/util/Comparator;

    invoke-interface {v3, v1, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_4

    .line 42
    :cond_3
    sget-object v0, Lmim;->b:Lmim;

    .line 43
    sget-object v7, Lmim;->a:Lmim;

    move-object v4, v0

    move-object v3, v6

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    move-object v4, v0

    move-object v3, v1

    goto :goto_2

    .line 44
    :cond_5
    sget-object v3, Lmim;->b:Lmim;

    if-eq v0, v3, :cond_6

    move-object v4, v0

    move-object v3, v1

    goto :goto_2

    :cond_6
    sget-object v3, Lmim;->b:Lmim;

    if-eq v7, v3, :cond_3

    move-object v4, v0

    move-object v3, v1

    goto :goto_2

    :cond_7
    move-object v4, v0

    move-object v3, v1

    goto :goto_2

    .line 45
    :cond_8
    iget-boolean v3, p1, Lmjw;->c:Z

    if-eqz v3, :cond_1

    .line 46
    iget-object v3, p0, Lmjw;->a:Ljava/util/Comparator;

    .line 47
    iget-object v4, p1, Lmjw;->g:Ljava/lang/Object;

    .line 48
    invoke-interface {v3, v6, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_a

    .line 49
    :cond_9
    iget-object v6, p1, Lmjw;->g:Ljava/lang/Object;

    .line 50
    iget-object v7, p1, Lmjw;->f:Lmim;

    goto :goto_1

    :cond_a
    if-nez v3, :cond_1

    .line 51
    iget-object v3, p1, Lmjw;->f:Lmim;

    .line 52
    sget-object v4, Lmim;->b:Lmim;

    if-eq v3, v4, :cond_9

    goto :goto_1

    .line 53
    :cond_b
    iget-boolean v3, p1, Lmjw;->b:Z

    if-eqz v3, :cond_0

    .line 54
    iget-object v3, p0, Lmjw;->a:Ljava/util/Comparator;

    .line 55
    iget-object v4, p1, Lmjw;->e:Ljava/lang/Object;

    .line 56
    invoke-interface {v3, v1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_d

    .line 57
    :cond_c
    iget-object v1, p1, Lmjw;->e:Ljava/lang/Object;

    .line 58
    iget-object v0, p1, Lmjw;->d:Lmim;

    goto :goto_0

    :cond_d
    if-nez v3, :cond_0

    .line 59
    iget-object v3, p1, Lmjw;->d:Lmim;

    .line 60
    sget-object v4, Lmim;->b:Lmim;

    if-eq v3, v4, :cond_c

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    iget-boolean v0, p0, Lmjw;->b:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lmjw;->e:Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lmjw;->a:Ljava/util/Comparator;

    invoke-interface {v3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    move v3, v1

    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 18
    :goto_1
    iget-object v4, p0, Lmjw;->d:Lmim;

    .line 19
    sget-object v5, Lmim;->b:Lmim;

    if-ne v4, v5, :cond_1

    :goto_2
    and-int/2addr v0, v1

    or-int v2, v3, v0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_0
.end method

.method final b(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    iget-boolean v0, p0, Lmjw;->c:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lmjw;->g:Ljava/lang/Object;

    .line 22
    iget-object v3, p0, Lmjw;->a:Ljava/util/Comparator;

    invoke-interface {v3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    move v3, v1

    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 23
    :goto_1
    iget-object v4, p0, Lmjw;->f:Lmim;

    .line 24
    sget-object v5, Lmim;->b:Lmim;

    if-ne v4, v5, :cond_1

    :goto_2
    and-int/2addr v0, v1

    or-int v2, v3, v0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_0
.end method

.method final c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lmjw;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmjw;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    instance-of v1, p1, Lmjw;

    if-eqz v1, :cond_0

    .line 62
    check-cast p1, Lmjw;

    .line 63
    iget-object v1, p0, Lmjw;->a:Ljava/util/Comparator;

    iget-object v2, p1, Lmjw;->a:Ljava/util/Comparator;

    invoke-interface {v1, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmjw;->b:Z

    iget-boolean v2, p1, Lmjw;->b:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lmjw;->c:Z

    iget-boolean v2, p1, Lmjw;->c:Z

    if-ne v1, v2, :cond_0

    .line 64
    iget-object v1, p0, Lmjw;->d:Lmim;

    iget-object v2, p1, Lmjw;->d:Lmim;

    .line 65
    invoke-virtual {v1, v2}, Lmim;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lmjw;->f:Lmim;

    iget-object v2, p1, Lmjw;->f:Lmim;

    .line 67
    invoke-virtual {v1, v2}, Lmim;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lmjw;->e:Ljava/lang/Object;

    iget-object v2, p1, Lmjw;->e:Ljava/lang/Object;

    .line 69
    invoke-static {v1, v2}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lmjw;->g:Ljava/lang/Object;

    iget-object v2, p1, Lmjw;->g:Ljava/lang/Object;

    .line 71
    invoke-static {v1, v2}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x5

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmjw;->a:Ljava/util/Comparator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 73
    iget-object v2, p0, Lmjw;->e:Ljava/lang/Object;

    .line 74
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 75
    iget-object v2, p0, Lmjw;->d:Lmim;

    .line 76
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 77
    iget-object v2, p0, Lmjw;->g:Ljava/lang/Object;

    .line 78
    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 79
    iget-object v2, p0, Lmjw;->f:Lmim;

    .line 80
    aput-object v2, v0, v1

    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 82
    iget-object v0, p0, Lmjw;->a:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v0, p0, Lmjw;->d:Lmim;

    sget-object v1, Lmim;->a:Lmim;

    if-ne v0, v1, :cond_3

    const/16 v0, 0x5b

    .line 84
    :goto_0
    iget-boolean v1, p0, Lmjw;->b:Z

    if-nez v1, :cond_2

    const-string v1, "-\u221e"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 85
    iget-boolean v1, p0, Lmjw;->c:Z

    if-nez v1, :cond_1

    const-string v1, "\u221e"

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 86
    iget-object v1, p0, Lmjw;->f:Lmim;

    sget-object v5, Lmim;->a:Lmim;

    if-ne v1, v5, :cond_0

    const/16 v1, 0x5d

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x29

    goto :goto_3

    .line 87
    :cond_1
    iget-object v1, p0, Lmjw;->g:Ljava/lang/Object;

    goto :goto_2

    .line 88
    :cond_2
    iget-object v1, p0, Lmjw;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/16 v0, 0x28

    goto :goto_0
.end method

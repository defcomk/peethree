.class public abstract Lmhv;
.super Lmid;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient a:Lmnt;

.field public transient b:J


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmid;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lmhv;->a(I)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 55
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x3

    .line 56
    invoke-virtual {p0, v1}, Lmhv;->a(I)V

    .line 57
    invoke-static {p0, p1, v0}, Lmft;->a(Lmnj;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 53
    invoke-static {p0, p1}, Lmft;->a(Lmnj;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lmhv;->a:Lmnt;

    .line 4
    invoke-virtual {v0, p1}, Lmnt;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v0, v0, Lmnt;->f:[I

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    .line 6
    invoke-static {v0, v3, p2}, Lmft;->a(ZLjava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lmhv;->a:Lmnt;

    invoke-virtual {v0, p1}, Lmnt;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 8
    iget-object v0, p0, Lmhv;->a:Lmnt;

    invoke-virtual {v0, p1, p2}, Lmnt;->a(Ljava/lang/Object;I)I

    .line 9
    iget-wide v0, p0, Lmhv;->b:J

    int-to-long v4, p2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lmhv;->b:J

    .line 14
    :goto_1
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Lmhv;->a:Lmnt;

    invoke-virtual {v0, v3}, Lmnt;->c(I)I

    move-result v0

    int-to-long v4, p2

    int-to-long v6, v0

    add-long/2addr v6, v4

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-gtz v8, :cond_1

    :goto_2
    const-string v2, "too many occurrences: %s"

    .line 11
    invoke-static {v1, v2, v6, v7}, Lmft;->a(ZLjava/lang/String;J)V

    .line 12
    iget-object v1, p0, Lmhv;->a:Lmnt;

    long-to-int v2, v6

    invoke-virtual {v1, v3, v2}, Lmnt;->a(II)V

    .line 13
    iget-wide v2, p0, Lmhv;->b:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmhv;->b:J

    move v2, v0

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lmhv;->a(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1
.end method

.method final a()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lmhw;

    invoke-direct {v0, p0}, Lmhw;-><init>(Lmhv;)V

    return-object v0
.end method

.method abstract a(I)V
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "oldCount"

    .line 28
    invoke-static {p2, v2}, Lmft;->a(ILjava/lang/String;)I

    const-string v2, "newCount"

    .line 29
    invoke-static {p3, v2}, Lmft;->a(ILjava/lang/String;)I

    .line 30
    iget-object v2, p0, Lmhv;->a:Lmnt;

    invoke-virtual {v2, p1}, Lmnt;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 31
    iget-object v3, p0, Lmhv;->a:Lmnt;

    invoke-virtual {v3, v2}, Lmnt;->c(I)I

    move-result v3

    if-ne v3, p2, :cond_2

    if-eqz p3, :cond_1

    .line 32
    iget-object v1, p0, Lmhv;->a:Lmnt;

    invoke-virtual {v1, v2, p3}, Lmnt;->a(II)V

    .line 33
    iget-wide v2, p0, Lmhv;->b:J

    sub-int v1, p3, p2

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmhv;->b:J

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    iget-object v1, p0, Lmhv;->a:Lmnt;

    invoke-virtual {v1, v2}, Lmnt;->d(I)I

    .line 35
    iget-wide v2, p0, Lmhv;->b:J

    int-to-long v4, p2

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lmhv;->b:J

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    if-lez p3, :cond_0

    .line 36
    iget-object v1, p0, Lmhv;->a:Lmnt;

    invoke-virtual {v1, p1, p3}, Lmnt;->a(Ljava/lang/Object;I)I

    .line 37
    iget-wide v2, p0, Lmhv;->b:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmhv;->b:J

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    .line 15
    invoke-static {v0, v2, p2}, Lmft;->a(ZLjava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lmhv;->a:Lmnt;

    invoke-virtual {v0, p1}, Lmnt;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    .line 17
    iget-object v0, p0, Lmhv;->a:Lmnt;

    invoke-virtual {v0, v2}, Lmnt;->c(I)I

    move-result v0

    if-le v0, p2, :cond_0

    .line 18
    iget-object v1, p0, Lmhv;->a:Lmnt;

    sub-int v3, v0, p2

    invoke-virtual {v1, v2, v3}, Lmnt;->a(II)V

    .line 19
    :goto_1
    iget-wide v2, p0, Lmhv;->b:J

    int-to-long v4, p2

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lmhv;->b:J

    .line 21
    :goto_2
    return v0

    .line 20
    :cond_0
    iget-object v1, p0, Lmhv;->a:Lmnt;

    invoke-virtual {v1, v2}, Lmnt;->d(I)I

    move p2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0, p1}, Lmhv;->a(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2
.end method

.method final b()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lmhx;

    invoke-direct {v0, p0}, Lmhx;-><init>(Lmhv;)V

    return-object v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lmhv;->a:Lmnt;

    .line 49
    iget v0, v0, Lmnt;->d:I

    return v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 6

    .prologue
    const-string v0, "count"

    .line 22
    invoke-static {p2, v0}, Lmft;->a(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 23
    iget-object v0, p0, Lmhv;->a:Lmnt;

    .line 24
    invoke-static {p1}, Lmft;->d(Ljava/lang/Object;)I

    move-result v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lmnt;->b(Ljava/lang/Object;I)I

    move-result v0

    .line 26
    :goto_0
    iget-wide v2, p0, Lmhv;->b:J

    sub-int v1, p2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmhv;->b:J

    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lmhv;->a:Lmnt;

    invoke-virtual {v0, p1, p2}, Lmnt;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public final clear()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38
    iget-object v0, p0, Lmhv;->a:Lmnt;

    .line 39
    iget v1, v0, Lmnt;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmnt;->c:I

    .line 40
    iget-object v1, v0, Lmnt;->b:[Ljava/lang/Object;

    iget v2, v0, Lmnt;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 41
    iget-object v1, v0, Lmnt;->f:[I

    iget v2, v0, Lmnt;->d:I

    invoke-static {v1, v4, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 42
    iget-object v1, v0, Lmnt;->e:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 43
    iget-object v1, v0, Lmnt;->a:[J

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 44
    iput v4, v0, Lmnt;->d:I

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lmhv;->b:J

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lmft;->a(Lmnj;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lmhv;->b:J

    invoke-static {v0, v1}, Lncc;->a(J)I

    move-result v0

    return v0
.end method

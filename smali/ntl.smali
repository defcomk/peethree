.class final Lntl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lntm;

.field private f:[Ljava/lang/Object;


# direct methods
.method constructor <init>(I)V
    .locals 5

    .prologue
    const/16 v1, 0x20

    const/4 v2, 0x7

    const/4 v4, 0x6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-array v0, v1, [I

    iput-object v0, p0, Lntl;->a:[I

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lntl;->f:[Ljava/lang/Object;

    const/16 v0, 0x1c

    .line 10
    iput v0, p0, Lntl;->d:I

    :goto_0
    const v0, 0x7ffffff

    if-gt p1, v0, :cond_0

    add-int/2addr p1, p1

    .line 11
    iget v0, p0, Lntl;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lntl;->d:I

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lntl;->d:I

    add-int/lit8 v0, v0, 0x2

    if-le v0, v2, :cond_4

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    .line 13
    iput v2, p0, Lntl;->c:I

    add-int/lit8 v1, v0, -0x7

    const/4 v0, 0x4

    :goto_1
    if-gt v1, v4, :cond_1

    .line 14
    iget v2, p0, Lntl;->c:I

    shl-int v0, v1, v0

    or-int/2addr v0, v2

    iput v0, p0, Lntl;->c:I

    .line 18
    :goto_2
    return-void

    .line 14
    :cond_1
    const/16 v2, 0x9

    if-lt v1, v2, :cond_2

    .line 15
    iget v2, p0, Lntl;->c:I

    shl-int v3, v4, v0

    or-int/2addr v2, v3

    iput v2, p0, Lntl;->c:I

    add-int/lit8 v1, v1, -0x6

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 16
    :cond_2
    iget v2, p0, Lntl;->c:I

    add-int/lit8 v1, v1, -0x3

    or-int/lit8 v1, v1, 0x30

    shl-int v0, v1, v0

    or-int/2addr v0, v2

    iput v0, p0, Lntl;->c:I

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x3

    or-int/lit8 v0, v0, 0x30

    .line 17
    iput v0, p0, Lntl;->c:I

    goto :goto_2

    .line 18
    :cond_4
    iput v0, p0, Lntl;->c:I

    goto :goto_2
.end method

.method static final a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    aget-object v0, p0, p1

    .line 3
    instance-of v1, v0, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lnrn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    aput-object v0, p0, p1

    :goto_1
    return-object p2

    :cond_0
    move-object v0, p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_1

    :cond_2
    move-object p2, v0

    goto :goto_1
.end method

.method static a(I)Z
    .locals 1

    .prologue
    const/16 v0, 0x18

    if-lt p0, v0, :cond_0

    .line 1
    invoke-static {}, Lnrn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(I)I
    .locals 3

    .prologue
    .line 19
    invoke-static {p1}, Lnte;->a(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 20
    :goto_0
    invoke-static {p1}, Lnte;->b(I)I

    move-result v1

    .line 21
    iget v2, p0, Lntl;->d:I

    shl-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final d(I)I
    .locals 4

    .prologue
    .line 22
    iget v1, p0, Lntl;->b:I

    const/4 v0, 0x0

    :cond_0
    :goto_0
    sub-int v2, v1, v0

    const/16 v3, 0x8

    if-le v2, v3, :cond_3

    add-int v2, v0, v1

    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    iget-object v3, p0, Lntl;->a:[I

    aget v3, v3, v2

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    if-lt p1, v3, :cond_0

    move v0, v2

    goto :goto_0

    .line 25
    :cond_2
    if-eq p1, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 24
    :cond_3
    if-ge v0, v1, :cond_5

    .line 25
    iget-object v2, p0, Lntl;->a:[I

    aget v2, v2, v0

    if-ge p1, v2, :cond_2

    xor-int/lit8 v0, v0, -0x1

    :cond_4
    :goto_1
    return v0

    :cond_5
    xor-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method final declared-synchronized a(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v0, 0x0

    monitor-enter p0

    .line 36
    :try_start_0
    iget v1, p0, Lntl;->b:I

    if-ltz v1, :cond_2

    .line 37
    invoke-direct {p0, p1}, Lntl;->d(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 38
    iget-object v0, p0, Lntl;->f:[Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Lntl;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    .line 50
    :goto_0
    monitor-exit p0

    return-object p2

    .line 39
    :cond_0
    :try_start_1
    iget v2, p0, Lntl;->b:I

    if-lt v2, v5, :cond_3

    .line 40
    new-instance v1, Lntm;

    iget v2, p0, Lntl;->c:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lntm;-><init>(II)V

    iput-object v1, p0, Lntl;->e:Lntm;

    :goto_1
    if-ge v0, v5, :cond_1

    .line 41
    iget-object v1, p0, Lntl;->e:Lntm;

    iget-object v2, p0, Lntl;->a:[I

    aget v2, v2, v0

    invoke-direct {p0, v2}, Lntl;->c(I)I

    move-result v2

    iget-object v3, p0, Lntl;->f:[Ljava/lang/Object;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lntm;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lntl;->a:[I

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lntl;->f:[Ljava/lang/Object;

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lntl;->b:I

    .line 45
    :cond_2
    iget-object v0, p0, Lntl;->e:Lntm;

    invoke-direct {p0, p1}, Lntl;->c(I)I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lntm;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    xor-int/lit8 v1, v1, -0x1

    if-ge v1, v2, :cond_4

    .line 46
    iget-object v0, p0, Lntl;->a:[I

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v0, p0, Lntl;->f:[Ljava/lang/Object;

    iget v2, p0, Lntl;->b:I

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_4
    iget v0, p0, Lntl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lntl;->b:I

    .line 49
    iget-object v0, p0, Lntl;->a:[I

    aput p1, v0, v1

    .line 50
    iget-object v2, p0, Lntl;->f:[Ljava/lang/Object;

    invoke-static {p3}, Lntl;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :goto_2
    aput-object v0, v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-object v0, p2

    .line 50
    goto :goto_2
.end method

.method final declared-synchronized b(I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    .line 26
    :try_start_0
    iget v0, p0, Lntl;->b:I

    if-ltz v0, :cond_3

    .line 27
    invoke-direct {p0, p1}, Lntl;->d(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 28
    iget-object v1, p0, Lntl;->f:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 29
    :cond_0
    instance-of v1, v0, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :try_start_1
    iget-object v0, p0, Lntl;->e:Lntm;

    invoke-direct {p0, p1}, Lntl;->c(I)I

    move-result v2

    .line 32
    :cond_4
    iget v3, v0, Lntm;->c:I

    shr-int v3, v2, v3

    iget v4, v0, Lntm;->b:I

    and-int/2addr v3, v4

    .line 33
    iget-object v4, v0, Lntm;->a:[I

    aget v4, v4, v3

    if-ne v4, v2, :cond_5

    .line 34
    iget-object v0, v0, Lntm;->d:[Ljava/lang/Object;

    aget-object v0, v0, v3

    :goto_1
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    .line 35
    iget-object v0, v0, Lntm;->d:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lntm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

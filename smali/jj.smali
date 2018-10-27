.class public final Ljj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# static fields
.field private static final c:[I

.field private static final d:[Ljava/lang/Object;

.field private static g:[Ljava/lang/Object;

.field private static h:I

.field private static i:[Ljava/lang/Object;

.field private static j:I


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field private e:Ljp;

.field private f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    new-array v0, v1, [I

    sput-object v0, Ljj;->c:[I

    .line 158
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Ljj;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljj;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Ljj;->c:[I

    iput-object v0, p0, Ljj;->f:[I

    .line 61
    sget-object v0, Ljj;->d:[Ljava/lang/Object;

    iput-object v0, p0, Ljj;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Ljj;->b:I

    return-void
.end method

.method private final a()I
    .locals 4

    .prologue
    .line 8
    iget v2, p0, Ljj;->b:I

    if-eqz v2, :cond_5

    .line 9
    iget-object v0, p0, Ljj;->f:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Ljl;->a([III)I

    move-result v0

    if-ltz v0, :cond_2

    .line 10
    iget-object v1, p0, Ljj;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    :goto_0
    if-lt v1, v2, :cond_3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 11
    iget-object v2, p0, Ljj;->f:[I

    aget v2, v2, v0

    if-nez v2, :cond_1

    .line 12
    iget-object v2, p0, Ljj;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    xor-int/lit8 v0, v1, -0x1

    .line 14
    :cond_2
    :goto_2
    return v0

    .line 13
    :cond_3
    iget-object v3, p0, Ljj;->f:[I

    aget v3, v3, v1

    if-nez v3, :cond_0

    .line 14
    iget-object v3, p0, Ljj;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    goto :goto_2
.end method

.method private final a(Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 1
    iget v2, p0, Ljj;->b:I

    if-eqz v2, :cond_5

    .line 2
    iget-object v0, p0, Ljj;->f:[I

    invoke-static {v0, v2, p2}, Ljl;->a([III)I

    move-result v0

    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Ljj;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    :goto_0
    if-lt v1, v2, :cond_3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 4
    iget-object v2, p0, Ljj;->f:[I

    aget v2, v2, v0

    if-ne v2, p2, :cond_1

    .line 5
    iget-object v2, p0, Ljj;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    xor-int/lit8 v0, v1, -0x1

    .line 7
    :cond_2
    :goto_2
    return v0

    .line 6
    :cond_3
    iget-object v3, p0, Ljj;->f:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_0

    .line 7
    iget-object v3, p0, Ljj;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    goto :goto_2
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x2

    .line 39
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const-class v1, Ljj;

    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    sget v0, Ljj;->j:I

    if-ge v0, v2, :cond_0

    .line 42
    sget-object v0, Ljj;->i:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    .line 43
    aput-object p0, p1, v0

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-ge v0, v3, :cond_2

    .line 44
    sput-object p1, Ljj;->i:[Ljava/lang/Object;

    .line 45
    sget v0, Ljj;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ljj;->j:I

    .line 46
    :cond_0
    monitor-exit v1

    .line 54
    :cond_1
    :goto_1
    return-void

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    aput-object v2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-class v1, Ljj;

    .line 48
    monitor-enter v1

    .line 49
    :try_start_1
    sget v0, Ljj;->h:I

    if-ge v0, v2, :cond_4

    .line 50
    sget-object v0, Ljj;->g:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    .line 51
    aput-object p0, p1, v0

    add-int/lit8 v0, p2, -0x1

    :goto_2
    if-ge v0, v3, :cond_5

    .line 52
    sput-object p1, Ljj;->g:[Ljava/lang/Object;

    .line 53
    sget v0, Ljj;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ljj;->h:I

    .line 54
    :cond_4
    monitor-exit v1

    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 54
    :cond_5
    const/4 v2, 0x0

    .line 55
    :try_start_2
    aput-object v2, p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final b(I)V
    .locals 4

    .prologue
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    const-class v1, Ljj;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Ljj;->i:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17
    sget-object v2, Ljj;->i:[Ljava/lang/Object;

    .line 18
    iput-object v2, p0, Ljj;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Ljj;->i:[Ljava/lang/Object;

    const/4 v0, 0x1

    .line 20
    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Ljj;->f:[I

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 22
    sget v0, Ljj;->j:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Ljj;->j:I

    .line 23
    monitor-exit v1

    .line 35
    :goto_0
    return-void

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :cond_1
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Ljj;->f:[I

    .line 26
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Ljj;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-class v1, Ljj;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1
    sget-object v0, Ljj;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 29
    sget-object v2, Ljj;->g:[Ljava/lang/Object;

    .line 30
    iput-object v2, p0, Ljj;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 31
    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Ljj;->g:[Ljava/lang/Object;

    const/4 v0, 0x1

    .line 32
    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Ljj;->f:[I

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 33
    aput-object v3, v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 34
    sget v0, Ljj;->h:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Ljj;->h:I

    .line 35
    monitor-exit v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 36
    :cond_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljj;->a(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Ljj;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v0, 0x8

    const/4 v6, 0x0

    .line 89
    iget-object v1, p0, Ljj;->a:[Ljava/lang/Object;

    aget-object v2, v1, p1

    .line 90
    iget v3, p0, Ljj;->b:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    .line 91
    iget-object v0, p0, Ljj;->f:[I

    invoke-static {v0, v1, v3}, Ljj;->a([I[Ljava/lang/Object;I)V

    .line 92
    sget-object v0, Ljj;->c:[I

    iput-object v0, p0, Ljj;->f:[I

    .line 93
    sget-object v0, Ljj;->d:[Ljava/lang/Object;

    iput-object v0, p0, Ljj;->a:[Ljava/lang/Object;

    .line 94
    iput v6, p0, Ljj;->b:I

    :cond_0
    :goto_0
    return-object v2

    .line 95
    :cond_1
    iget-object v4, p0, Ljj;->f:[I

    array-length v5, v4

    if-le v5, v0, :cond_2

    div-int/lit8 v5, v5, 0x3

    if-lt v3, v5, :cond_4

    :cond_2
    add-int/lit8 v0, v3, -0x1

    .line 96
    iput v0, p0, Ljj;->b:I

    .line 97
    iget v0, p0, Ljj;->b:I

    if-ge p1, v0, :cond_3

    add-int/lit8 v1, p1, 0x1

    sub-int/2addr v0, p1

    .line 98
    invoke-static {v4, v1, v4, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget-object v0, p0, Ljj;->a:[Ljava/lang/Object;

    iget v3, p0, Ljj;->b:I

    sub-int/2addr v3, p1

    invoke-static {v0, v1, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_3
    iget-object v0, p0, Ljj;->a:[Ljava/lang/Object;

    iget v1, p0, Ljj;->b:I

    const/4 v3, 0x0

    aput-object v3, v0, v1

    goto :goto_0

    :cond_4
    if-le v3, v0, :cond_5

    shr-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v3

    .line 101
    :cond_5
    invoke-direct {p0, v0}, Ljj;->b(I)V

    .line 102
    iget v0, p0, Ljj;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljj;->b:I

    if-lez p1, :cond_6

    .line 103
    iget-object v0, p0, Ljj;->f:[I

    invoke-static {v4, v6, v0, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iget-object v0, p0, Ljj;->a:[Ljava/lang/Object;

    invoke-static {v1, v6, v0, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_6
    iget v0, p0, Ljj;->b:I

    if-ge p1, v0, :cond_0

    add-int/lit8 v3, p1, 0x1

    .line 106
    iget-object v5, p0, Ljj;->f:[I

    sub-int/2addr v0, p1

    invoke-static {v4, v3, v5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget-object v0, p0, Ljj;->a:[Ljava/lang/Object;

    iget v4, p0, Ljj;->b:I

    sub-int/2addr v4, p1

    invoke-static {v1, v3, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 72
    invoke-direct {p0, p1, v4}, Ljj;->a(Ljava/lang/Object;I)I

    move-result v3

    :goto_0
    if-gez v3, :cond_5

    xor-int/lit8 v3, v3, -0x1

    .line 73
    iget v5, p0, Ljj;->b:I

    iget-object v6, p0, Ljj;->f:[I

    array-length v7, v6

    if-ge v5, v7, :cond_1

    .line 74
    :goto_1
    iget v0, p0, Ljj;->b:I

    if-ge v3, v0, :cond_0

    .line 75
    iget-object v1, p0, Ljj;->f:[I

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v0, p0, Ljj;->a:[Ljava/lang/Object;

    iget v1, p0, Ljj;->b:I

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_0
    iget-object v0, p0, Ljj;->f:[I

    aput v4, v0, v3

    .line 78
    iget-object v0, p0, Ljj;->a:[Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 79
    iget v0, p0, Ljj;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljj;->b:I

    const/4 v0, 0x1

    .line 85
    :goto_2
    return v0

    .line 79
    :cond_1
    if-lt v5, v0, :cond_4

    shr-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v5

    .line 80
    :cond_2
    :goto_3
    iget-object v1, p0, Ljj;->a:[Ljava/lang/Object;

    .line 81
    invoke-direct {p0, v0}, Ljj;->b(I)V

    .line 82
    iget-object v0, p0, Ljj;->f:[I

    array-length v5, v0

    if-lez v5, :cond_3

    .line 83
    invoke-static {v6, v2, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-object v0, p0, Ljj;->a:[Ljava/lang/Object;

    array-length v5, v1

    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_3
    iget v0, p0, Ljj;->b:I

    invoke-static {v6, v1, v0}, Ljj;->a([I[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    if-ge v5, v1, :cond_2

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2

    .line 86
    :cond_6
    invoke-direct {p0}, Ljj;->a()I

    move-result v3

    move v4, v2

    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 142
    iget v1, p0, Ljj;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 143
    iget-object v2, p0, Ljj;->f:[I

    array-length v3, v2

    if-ge v3, v1, :cond_1

    .line 144
    iget-object v3, p0, Ljj;->a:[Ljava/lang/Object;

    .line 145
    invoke-direct {p0, v1}, Ljj;->b(I)V

    .line 146
    iget v1, p0, Ljj;->b:I

    if-lez v1, :cond_0

    .line 147
    iget-object v4, p0, Ljj;->f:[I

    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget-object v1, p0, Ljj;->a:[Ljava/lang/Object;

    iget v4, p0, Ljj;->b:I

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_0
    iget v1, p0, Ljj;->b:I

    invoke-static {v2, v3, v1}, Ljj;->a([I[Ljava/lang/Object;I)V

    .line 150
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 151
    invoke-virtual {p0, v2}, Ljj;->add(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    int-to-byte v0, v0

    return v0
.end method

.method public final clear()V
    .locals 3

    .prologue
    .line 63
    iget v0, p0, Ljj;->b:I

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Ljj;->f:[I

    iget-object v2, p0, Ljj;->a:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljj;->a([I[Ljava/lang/Object;I)V

    .line 65
    sget-object v0, Ljj;->c:[I

    iput-object v0, p0, Ljj;->f:[I

    .line 66
    sget-object v0, Ljj;->d:[Ljava/lang/Object;

    iput-object v0, p0, Ljj;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Ljj;->b:I

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Ljj;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 140
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljj;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_2

    .line 116
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_1

    .line 117
    check-cast p1, Ljava/util/Set;

    .line 118
    invoke-virtual {p0}, Ljj;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 119
    :goto_0
    :try_start_0
    iget v3, p0, Ljj;->b:I

    if-ge v2, v3, :cond_0

    .line 120
    iget-object v3, p0, Ljj;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 121
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-object v2, p0, Ljj;->f:[I

    .line 123
    iget v3, p0, Ljj;->b:I

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 124
    aget v4, v2, v0

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ljj;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ljj;->e:Ljp;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljk;

    invoke-direct {v0, p0}, Ljk;-><init>(Ljj;)V

    iput-object v0, p0, Ljj;->e:Ljp;

    .line 137
    :cond_0
    iget-object v0, p0, Ljj;->e:Ljp;

    .line 138
    invoke-virtual {v0}, Ljp;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Ljj;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 88
    invoke-virtual {p0, v0}, Ljj;->a(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 152
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 153
    invoke-virtual {p0, v2}, Ljj;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    :cond_0
    int-to-byte v0, v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 154
    iget v0, p0, Ljj;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_0
    if-ltz v1, :cond_1

    .line 155
    iget-object v2, p0, Ljj;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 156
    invoke-virtual {p0, v1}, Ljj;->a(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Ljj;->b:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    iget v0, p0, Ljj;->b:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 110
    iget-object v2, p0, Ljj;->a:[Ljava/lang/Object;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    array-length v0, p1

    iget v1, p0, Ljj;->b:I

    if-ge v0, v1, :cond_1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Ljj;->b:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 113
    :goto_0
    iget-object v1, p0, Ljj;->a:[Ljava/lang/Object;

    iget v2, p0, Ljj;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    array-length v1, v0

    iget v2, p0, Ljj;->b:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 115
    aput-object v1, v0, v2

    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 125
    invoke-virtual {p0}, Ljj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    .line 134
    :goto_0
    return-object v0

    .line 126
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Ljj;->b:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 128
    :goto_1
    iget v2, p0, Ljj;->b:I

    if-ge v0, v2, :cond_3

    if-gtz v0, :cond_2

    .line 129
    :goto_2
    iget-object v2, p0, Ljj;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-ne v2, p0, :cond_1

    const-string v2, "(this Set)"

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const-string v2, ", "

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v0, 0x7d

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

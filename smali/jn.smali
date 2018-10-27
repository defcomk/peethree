.class public final Ljn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[J

.field public d:I

.field public e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljn;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean v2, p0, Ljn;->b:Z

    const/16 v0, 0xa

    .line 4
    invoke-static {v0}, Ljl;->b(I)I

    move-result v0

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Ljn;->c:[J

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ljn;->e:[Ljava/lang/Object;

    .line 7
    iput v2, p0, Ljn;->d:I

    return-void
.end method

.method private final d()Ljn;
    .locals 2

    .prologue
    .line 8
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn;

    .line 9
    iget-object v1, p0, Ljn;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Ljn;->c:[J

    .line 10
    iget-object v1, p0, Ljn;->e:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Ljn;->e:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Ljn;->b:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Ljn;->a()V

    .line 56
    :cond_0
    iget-object v0, p0, Ljn;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Ljn;->c:[J

    iget v1, p0, Ljn;->d:I

    invoke-static {v0, v1, p1, p2}, Ljl;->a([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 13
    iget-object v1, p0, Ljn;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Ljn;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 14
    iget-object v1, p0, Ljn;->e:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 19
    iget v3, p0, Ljn;->d:I

    .line 20
    iget-object v4, p0, Ljn;->c:[J

    .line 21
    iget-object v5, p0, Ljn;->e:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 22
    aget-object v6, v5, v1

    .line 23
    sget-object v7, Ljn;->a:Ljava/lang/Object;

    if-ne v6, v7, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v1, v0, :cond_1

    .line 24
    aget-wide v8, v4, v1

    aput-wide v8, v4, v0

    .line 25
    aput-object v6, v5, v0

    const/4 v6, 0x0

    .line 26
    aput-object v6, v5, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_2
    iput-boolean v2, p0, Ljn;->b:Z

    .line 28
    iput v0, p0, Ljn;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Ljn;->c:[J

    iget v1, p0, Ljn;->d:I

    invoke-static {v0, v1, p1, p2}, Ljl;->a([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 16
    iget-object v1, p0, Ljn;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Ljn;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 17
    iget-object v1, p0, Ljn;->e:[Ljava/lang/Object;

    sget-object v2, Ljn;->a:Ljava/lang/Object;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ljn;->b:Z

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Ljn;->b:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Ljn;->a()V

    .line 53
    :cond_0
    iget v0, p0, Ljn;->d:I

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Ljn;->b:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Ljn;->a()V

    .line 59
    :cond_0
    iget-object v0, p0, Ljn;->e:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 29
    iget-object v0, p0, Ljn;->c:[J

    iget v1, p0, Ljn;->d:I

    invoke-static {v0, v1, p1, p2}, Ljl;->a([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 30
    iget-object v1, p0, Ljn;->e:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 50
    :goto_0
    return-void

    .line 30
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 31
    iget v1, p0, Ljn;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljn;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Ljn;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 32
    iget-object v1, p0, Ljn;->c:[J

    aput-wide p1, v1, v0

    .line 33
    iget-object v1, p0, Ljn;->e:[Ljava/lang/Object;

    aput-object p3, v1, v0

    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v1, p0, Ljn;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Ljn;->d:I

    iget-object v2, p0, Ljn;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 35
    invoke-virtual {p0}, Ljn;->a()V

    .line 36
    iget-object v0, p0, Ljn;->c:[J

    iget v1, p0, Ljn;->d:I

    invoke-static {v0, v1, p1, p2}, Ljl;->a([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 37
    :cond_2
    iget v1, p0, Ljn;->d:I

    iget-object v2, p0, Ljn;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 38
    invoke-static {v1}, Ljl;->b(I)I

    move-result v1

    .line 39
    new-array v2, v1, [J

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    iget-object v3, p0, Ljn;->c:[J

    array-length v4, v3

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v3, p0, Ljn;->e:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iput-object v2, p0, Ljn;->c:[J

    .line 44
    iput-object v1, p0, Ljn;->e:[Ljava/lang/Object;

    .line 45
    :cond_3
    iget v1, p0, Ljn;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 46
    iget-object v2, p0, Ljn;->c:[J

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v1, p0, Ljn;->e:[Ljava/lang/Object;

    iget v2, p0, Ljn;->d:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_4
    iget-object v1, p0, Ljn;->c:[J

    aput-wide p1, v1, v0

    .line 49
    iget-object v1, p0, Ljn;->e:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 50
    iget v0, p0, Ljn;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljn;->d:I

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    iget v2, p0, Ljn;->d:I

    .line 61
    iget-object v3, p0, Ljn;->e:[Ljava/lang/Object;

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    const/4 v4, 0x0

    .line 62
    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iput v1, p0, Ljn;->d:I

    .line 64
    iput-boolean v1, p0, Ljn;->b:Z

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljn;->d()Ljn;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p0}, Ljn;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    .line 77
    :goto_0
    return-object v0

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Ljn;->d:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 68
    :goto_1
    iget v2, p0, Ljn;->d:I

    if-ge v0, v2, :cond_3

    if-gtz v0, :cond_2

    .line 69
    :goto_2
    invoke-virtual {p0, v0}, Ljn;->a(I)J

    move-result-wide v2

    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0, v0}, Ljn;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    const-string v2, "(this Map)"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const-string v2, ", "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v0, 0x7d

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

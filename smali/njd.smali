.class public final Lnjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnjd;


# instance fields
.field public b:I

.field public c:Z

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    new-instance v0, Lnjd;

    new-array v1, v3, [I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, v3}, Lnjd;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lnjd;->a:Lnjd;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 8
    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lnjd;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lnjd;->d:I

    .line 11
    iput p1, p0, Lnjd;->b:I

    .line 12
    iput-object p2, p0, Lnjd;->f:[I

    .line 13
    iput-object p3, p0, Lnjd;->e:[Ljava/lang/Object;

    .line 14
    iput-boolean p4, p0, Lnjd;->c:Z

    return-void
.end method

.method static a()Lnjd;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnjd;

    invoke-direct {v0}, Lnjd;-><init>()V

    return-object v0
.end method

.method static a(Lnjd;Lnjd;)Lnjd;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    iget v0, p0, Lnjd;->b:I

    iget v1, p1, Lnjd;->b:I

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lnjd;->f:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 4
    iget-object v2, p1, Lnjd;->f:[I

    iget v3, p0, Lnjd;->b:I

    iget v4, p1, Lnjd;->b:I

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v2, p0, Lnjd;->e:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lnjd;->e:[Ljava/lang/Object;

    iget v4, p0, Lnjd;->b:I

    iget v5, p1, Lnjd;->b:I

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    new-instance v3, Lnjd;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lnjd;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v3
.end method


# virtual methods
.method final a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 49
    iget-boolean v0, p0, Lnjd;->c:Z

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :cond_0
    iget v1, p0, Lnjd;->b:I

    iget-object v2, p0, Lnjd;->f:[I

    array-length v0, v2

    if-eq v1, v0, :cond_1

    .line 52
    :goto_0
    iget-object v0, p0, Lnjd;->f:[I

    iget v1, p0, Lnjd;->b:I

    aput p1, v0, v1

    .line 53
    iget-object v0, p0, Lnjd;->e:[Ljava/lang/Object;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    .line 54
    iput v0, p0, Lnjd;->b:I

    return-void

    :cond_1
    const/4 v0, 0x4

    if-lt v1, v0, :cond_2

    shr-int/lit8 v0, v1, 0x1

    :goto_1
    add-int/2addr v0, v1

    .line 55
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lnjd;->f:[I

    .line 56
    iget-object v1, p0, Lnjd;->e:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnjd;->e:[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(Lnjx;)V
    .locals 6

    .prologue
    .line 15
    iget v0, p0, Lnjd;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 16
    :goto_0
    iget v0, p0, Lnjd;->b:I

    if-ge v1, v0, :cond_0

    .line 17
    iget-object v0, p0, Lnjd;->f:[I

    aget v2, v0, v1

    iget-object v0, p0, Lnjd;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    packed-switch v2, :pswitch_data_0

    .line 25
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 18
    :pswitch_1
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lnjx;->a(IJ)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19
    :pswitch_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lnjx;->d(II)V

    goto :goto_1

    .line 20
    :pswitch_3
    iget-object v2, p1, Lnjx;->a:Lnft;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lnft;->a(II)V

    .line 21
    check-cast v0, Lnjd;

    invoke-virtual {v0, p1}, Lnjd;->a(Lnjx;)V

    .line 22
    iget-object v0, p1, Lnjx;->a:Lnft;

    const/4 v2, 0x4

    invoke-virtual {v0, v3, v2}, Lnft;->a(II)V

    goto :goto_1

    .line 23
    :pswitch_4
    check-cast v0, Lnfg;

    invoke-virtual {p1, v3, v0}, Lnjx;->a(ILnfg;)V

    goto :goto_1

    .line 24
    :pswitch_5
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lnjx;->d(IJ)V

    goto :goto_1

    :cond_0
    return-void

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 26
    iget v2, p0, Lnjd;->d:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    move v1, v0

    move v2, v0

    .line 27
    :goto_0
    iget v0, p0, Lnjd;->b:I

    if-ge v1, v0, :cond_0

    .line 28
    iget-object v0, p0, Lnjd;->f:[I

    .line 29
    aget v0, v0, v1

    ushr-int/lit8 v3, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 37
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lnhc;->f()Lnhd;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lnjd;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lnft;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lnjd;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lnft;->e(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 32
    :pswitch_3
    invoke-static {v3}, Lnft;->l(I)I

    move-result v0

    add-int v3, v0, v0

    iget-object v0, p0, Lnjd;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lnjd;

    .line 33
    invoke-virtual {v0}, Lnjd;->b()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    goto :goto_1

    .line 34
    :pswitch_4
    iget-object v0, p0, Lnjd;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lnfg;

    invoke-static {v3, v0}, Lnft;->c(ILnfg;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 35
    :pswitch_5
    iget-object v0, p0, Lnjd;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lnft;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 36
    :cond_0
    iput v2, p0, Lnjd;->d:I

    :cond_1
    return v2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_2

    if-eqz p1, :cond_4

    .line 38
    instance-of v2, p1, Lnjd;

    if-eqz v2, :cond_3

    .line 39
    check-cast p1, Lnjd;

    .line 40
    iget v3, p0, Lnjd;->b:I

    iget v2, p1, Lnjd;->b:I

    if-ne v3, v2, :cond_1

    iget-object v4, p0, Lnjd;->f:[I

    iget-object v5, p1, Lnjd;->f:[I

    move v2, v1

    :goto_0
    if-lt v2, v3, :cond_0

    .line 41
    iget-object v3, p0, Lnjd;->e:[Ljava/lang/Object;

    iget-object v4, p1, Lnjd;->e:[Ljava/lang/Object;

    iget v5, p0, Lnjd;->b:I

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    .line 42
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 43
    :cond_0
    aget v6, v4, v2

    aget v7, v5, v2

    if-ne v6, v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_2
    return v0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v1, 0x11

    const/4 v0, 0x0

    .line 44
    iget v4, p0, Lnjd;->b:I

    add-int/lit16 v2, v4, 0x20f

    mul-int/lit8 v5, v2, 0x1f

    .line 45
    iget-object v6, p0, Lnjd;->f:[I

    move v2, v0

    move v3, v1

    :goto_0
    if-lt v2, v4, :cond_1

    add-int v2, v5, v3

    mul-int/lit8 v2, v2, 0x1f

    .line 46
    iget-object v3, p0, Lnjd;->e:[Ljava/lang/Object;

    iget v4, p0, Lnjd;->b:I

    :goto_1
    if-ge v0, v4, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 47
    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int v0, v2, v1

    return v0

    :cond_1
    mul-int/lit8 v3, v3, 0x1f

    .line 48
    aget v7, v6, v2

    add-int/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

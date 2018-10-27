.class public final Lnut;
.super Loag;
.source "PG"


# instance fields
.field private a:I

.field private final b:Lnzy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loag;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3
    :cond_0
    new-instance v0, Lnzz;

    invoke-direct {v0, p1}, Lnzz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnut;->b:Lnzy;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lnut;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnut;->b:Lnzy;

    invoke-interface {v0}, Lnzy;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    if-ltz p1, :cond_0

    .line 12
    iget-object v0, p0, Lnut;->b:Lnzy;

    invoke-interface {v0}, Lnzy;->a()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 14
    :cond_1
    iput p1, p0, Lnut;->a:I

    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lnut;->a:I

    return v0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 8
    iget v0, p0, Lnut;->a:I

    iget-object v1, p0, Lnut;->b:Lnzy;

    invoke-interface {v1}, Lnzy;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lnut;->b:Lnzy;

    iget v1, p0, Lnut;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnut;->a:I

    invoke-interface {v0, v1}, Lnzy;->a(I)C

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lnut;->a:I

    if-lez v0, :cond_0

    .line 11
    iget-object v1, p0, Lnut;->b:Lnzy;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnut;->a:I

    invoke-interface {v1, v0}, Lnzy;->a(I)C

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

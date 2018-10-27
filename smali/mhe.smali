.class public abstract Lmhe;
.super Lmqq;
.source "PG"


# instance fields
.field public a:I

.field private b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmqq;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lmhe;->a:I

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Lmhe;->a:I

    if-eq v0, v4, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    .line 4
    iget v0, p0, Lmhe;->a:I

    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 5
    :pswitch_0
    iput v4, p0, Lmhe;->a:I

    .line 6
    invoke-virtual {p0}, Lmhe;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmhe;->b:Ljava/lang/Object;

    .line 7
    iget v0, p0, Lmhe;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 8
    iput v1, p0, Lmhe;->a:I

    :goto_1
    :pswitch_1
    return v1

    :cond_1
    move v1, v2

    goto :goto_1

    :pswitch_2
    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lmhe;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lmhe;->a:I

    .line 12
    iget-object v0, p0, Lmhe;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lmhe;->b:Ljava/lang/Object;

    return-object v0
.end method

.class final Lmrl;
.super Lmqx;
.source "PG"


# instance fields
.field public final c:I

.field private d:Lmqx;

.field private final e:Lmgv;

.field private final f:I


# direct methods
.method constructor <init>(Lmzl;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmqx;-><init>(Lmzl;)V

    .line 2
    new-instance v0, Lmrm;

    invoke-direct {v0, p0}, Lmrm;-><init>(Lmrl;)V

    .line 3
    invoke-static {v0}, Lmft;->a(Lmgv;)Lmgv;

    move-result-object v0

    iput-object v0, p0, Lmrl;->e:Lmgv;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmrl;->d:Lmqx;

    .line 5
    iput p2, p0, Lmrl;->c:I

    .line 6
    iget-object v0, p0, Lmrl;->b:Lmzl;

    .line 7
    iget v0, v0, Lmzl;->c:I

    .line 8
    iput v0, p0, Lmrl;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lmzl;D)D
    .locals 2

    .prologue
    .line 23
    invoke-static {p0, p1, p2, p3}, Lmft;->a(Lmqx;Lmzl;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lmzl;I)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 10
    iget v1, p1, Lmzl;->c:I

    .line 12
    iget v0, p0, Lmrl;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt p2, v0, :cond_0

    if-gtz p2, :cond_1

    .line 13
    iget-object v0, p0, Lmrl;->b:Lmzl;

    invoke-virtual {v0, p1}, Lmzl;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    if-gt p2, v2, :cond_2

    .line 14
    sget-object v0, Lmqt;->a:Lmqt;

    .line 15
    iget-object v1, p0, Lmrl;->b:Lmzl;

    invoke-virtual {v0, v1, p2}, Lmqw;->a(Lmzl;I)Lmqx;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lmqx;->a(Lmzl;I)I

    move-result v0

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lmrl;->d:Lmqx;

    if-eqz v0, :cond_4

    .line 17
    iget v2, p0, Lmrl;->f:I

    const/16 v3, 0x40

    if-le v2, v3, :cond_3

    div-int/lit8 v1, v1, 0xa

    if-ge p2, v1, :cond_3

    .line 18
    invoke-virtual {v0, p1, p2}, Lmqx;->a(Lmzl;I)I

    move-result v0

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lmrl;->e:Lmgv;

    invoke-interface {v0}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqx;

    invoke-virtual {v0, p1, p2}, Lmqx;->a(Lmzl;I)I

    move-result v0

    goto :goto_0

    .line 20
    :cond_4
    sget-object v0, Lmrw;->a:Lmrw;

    .line 21
    iget-object v1, p0, Lmrl;->b:Lmzl;

    iget v2, p0, Lmrl;->c:I

    invoke-virtual {v0, v1, v2}, Lmqw;->a(Lmzl;I)Lmqx;

    move-result-object v0

    iput-object v0, p0, Lmrl;->d:Lmqx;

    .line 22
    invoke-virtual {v0, p1, p2}, Lmqx;->a(Lmzl;I)I

    move-result v0

    goto :goto_0
.end method

.class public final Llzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Llzj;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 2
    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 3
    iput p1, p0, Llzj;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Llzj;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Llzj;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Llzj;->c:I

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lmdo;->a:Lmdo;

    const-string v1, "Frame width has not been set!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmdo;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget v0, p0, Llzj;->c:I

    return v0
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 9
    iget v0, p0, Llzj;->b:I

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lmdo;->a:Lmdo;

    const-string v1, "Frame height has not been set!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmdo;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget v0, p0, Llzj;->b:I

    return v0
.end method

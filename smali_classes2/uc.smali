.class final Luc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Luu;

.field public d:I

.field public e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Luc;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Luc;->d:I

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Luc;->a:I

    .line 5
    iput-boolean v1, p0, Luc;->b:Z

    .line 6
    iput-boolean v1, p0, Luc;->e:Z

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 15
    iget-object v0, p0, Luc;->c:Luu;

    invoke-virtual {v0}, Luu;->a()I

    move-result v0

    if-ltz v0, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2}, Luc;->b(Landroid/view/View;I)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iput p2, p0, Luc;->d:I

    .line 18
    iget-boolean v1, p0, Luc;->b:Z

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Luc;->c:Luu;

    invoke-virtual {v1}, Luu;->b()I

    move-result v1

    sub-int v0, v1, v0

    .line 20
    invoke-static {p1}, Luu;->c(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Luc;->c:Luu;

    invoke-virtual {v1}, Luu;->b()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Luc;->a:I

    if-lez v0, :cond_0

    .line 22
    invoke-static {p1}, Luu;->a(Landroid/view/View;)I

    move-result v1

    .line 23
    iget v2, p0, Luc;->a:I

    .line 24
    iget-object v3, p0, Luc;->c:Luu;

    .line 25
    iget-object v3, v3, Luu;->b:Lvh;

    invoke-virtual {v3}, Lvh;->r()I

    move-result v3

    .line 26
    sub-int v1, v2, v1

    .line 27
    invoke-static {p1}, Luu;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, v3

    .line 28
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-gez v1, :cond_0

    .line 29
    iget v2, p0, Luc;->a:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Luc;->a:I

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Luu;->d(Landroid/view/View;)I

    move-result v1

    .line 31
    iget-object v2, p0, Luc;->c:Luu;

    .line 32
    iget-object v2, v2, Luu;->b:Lvh;

    invoke-virtual {v2}, Lvh;->r()I

    move-result v2

    .line 33
    sub-int v2, v1, v2

    .line 34
    iput v1, p0, Luc;->a:I

    if-lez v2, :cond_0

    .line 36
    invoke-static {p1}, Luu;->a(Landroid/view/View;)I

    move-result v3

    .line 37
    iget-object v4, p0, Luc;->c:Luu;

    invoke-virtual {v4}, Luu;->b()I

    move-result v4

    .line 39
    invoke-static {p1}, Luu;->c(Landroid/view/View;)I

    move-result v5

    .line 40
    iget-object v6, p0, Luc;->c:Luu;

    invoke-virtual {v6}, Luu;->b()I

    move-result v6

    sub-int v0, v4, v0

    sub-int/2addr v0, v5

    .line 41
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v6, v0

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 42
    iget v1, p0, Luc;->a:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Luc;->a:I

    goto/16 :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Luc;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luc;->c:Luu;

    .line 8
    invoke-virtual {v0}, Luu;->b()I

    move-result v0

    .line 9
    :goto_0
    iput v0, p0, Luc;->a:I

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Luc;->c:Luu;

    .line 12
    iget-object v0, v0, Luu;->b:Lvh;

    invoke-virtual {v0}, Lvh;->r()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 43
    iget-boolean v0, p0, Luc;->b:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p1}, Luu;->c(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Luc;->c:Luu;

    .line 45
    invoke-virtual {v1}, Luu;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Luc;->a:I

    .line 46
    :goto_0
    iput p2, p0, Luc;->d:I

    return-void

    .line 47
    :cond_0
    invoke-static {p1}, Luu;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Luc;->a:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luc;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luc;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

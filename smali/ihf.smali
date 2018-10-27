.class public final Lihf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lihe;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lihe;

.field public final d:Lihj;

.field public final e:Lihj;

.field public f:Lihg;

.field public final g:Landroid/view/View;

.field public final h:Lihj;

.field public final i:Lihe;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lihf;->b:Landroid/graphics/RectF;

    .line 3
    iput-object p1, p0, Lihf;->g:Landroid/view/View;

    .line 4
    new-instance v0, Lihj;

    invoke-direct {v0, p2}, Lihj;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lihf;->e:Lihj;

    .line 5
    new-instance v0, Lihj;

    invoke-direct {v0, p2}, Lihj;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lihf;->h:Lihj;

    .line 6
    new-instance v0, Lihe;

    invoke-direct {v0, p2, v1}, Lihe;-><init>(Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lihf;->i:Lihe;

    .line 7
    new-instance v0, Lihe;

    invoke-direct {v0, p2, v1}, Lihe;-><init>(Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lihf;->a:Lihe;

    .line 8
    new-instance v0, Lihj;

    invoke-direct {v0, p3}, Lihj;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lihf;->d:Lihj;

    .line 9
    new-instance v0, Lihe;

    invoke-direct {v0, p3, v1}, Lihe;-><init>(Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lihf;->c:Lihe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lihf;->e:Lihj;

    iget-object v3, p0, Lihf;->f:Lihg;

    iget-boolean v4, v3, Lihg;->h:Z

    iput-boolean v4, v0, Lihj;->a:Z

    .line 14
    iget-object v0, p0, Lihf;->h:Lihj;

    iput-boolean v4, v0, Lihj;->a:Z

    .line 15
    iget-object v0, p0, Lihf;->i:Lihe;

    iput-boolean v4, v0, Lihe;->a:Z

    .line 16
    iget-object v0, p0, Lihf;->a:Lihe;

    iput-boolean v4, v0, Lihe;->a:Z

    .line 17
    iget-object v5, p0, Lihf;->d:Lihj;

    iput-boolean v4, v5, Lihj;->a:Z

    .line 18
    iget-object v0, p0, Lihf;->c:Lihe;

    iput-boolean v4, v0, Lihe;->a:Z

    .line 19
    iget-boolean v0, v3, Lihg;->g:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lihj;->a(I)V

    .line 20
    iget-object v0, p0, Lihf;->c:Lihe;

    iget-object v3, p0, Lihf;->f:Lihg;

    iget-boolean v3, v3, Lihg;->g:Z

    if-nez v3, :cond_0

    :goto_1
    invoke-virtual {v0, v1}, Lihe;->a(I)V

    .line 21
    iget-object v0, p0, Lihf;->f:Lihg;

    iget-object v1, p0, Lihf;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lihg;->a(Landroid/graphics/RectF;)V

    .line 22
    iget-object v0, p0, Lihf;->e:Lihj;

    iget-object v1, p0, Lihf;->f:Lihg;

    iget v2, v1, Lihg;->e:I

    iput v2, v0, Lihj;->c:I

    .line 23
    iget-object v0, p0, Lihf;->h:Lihj;

    iget v2, v1, Lihg;->f:I

    iput v2, v0, Lihj;->c:I

    .line 24
    iget-object v0, p0, Lihf;->i:Lihe;

    iget v2, v1, Lihg;->i:I

    iput v2, v0, Lihe;->c:I

    .line 25
    iget-object v0, p0, Lihf;->a:Lihe;

    iget v2, v1, Lihg;->a:I

    iput v2, v0, Lihe;->c:I

    .line 26
    iget-object v0, p0, Lihf;->d:Lihj;

    iget v2, v1, Lihg;->c:I

    iput v2, v0, Lihj;->c:I

    .line 27
    iget-object v0, p0, Lihf;->c:Lihe;

    iget v1, v1, Lihg;->b:I

    iput v1, v0, Lihe;->c:I

    .line 28
    iget-object v0, p0, Lihf;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lihg;)V
    .locals 1

    .prologue
    .line 10
    iput-object p1, p0, Lihf;->f:Lihg;

    .line 11
    invoke-virtual {p0}, Lihf;->a()V

    .line 12
    iget-object v0, p0, Lihf;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

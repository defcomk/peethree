.class public final Liqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Queue;

.field private final c:Liqr;

.field private final d:Liqs;

.field private e:I

.field private f:I

.field private g:I

.field private final h:I

.field private final i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Preloader"

    .line 34
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liqq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liqs;Liqr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Liqq;->e:I

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Liqq;->b:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Liqq;->j:Z

    .line 5
    iput-object p1, p0, Liqq;->d:Liqs;

    .line 6
    iput-object p2, p0, Liqq;->c:Liqr;

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Liqq;->h:I

    const/4 v0, 0x6

    .line 8
    iput v0, p0, Liqq;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Liqq;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    iget-object v2, p0, Liqq;->c:Liqr;

    invoke-interface {v2, v0}, Liqr;->b(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Liqq;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 12
    iget-boolean v2, p0, Liqq;->j:Z

    .line 13
    iget v0, p0, Liqq;->g:I

    if-le p2, v0, :cond_6

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Liqq;->j:Z

    move v0, p2

    .line 15
    :goto_0
    iget-boolean v3, p0, Liqq;->j:Z

    if-eq v2, v3, :cond_0

    .line 16
    invoke-virtual {p0}, Liqq;->a()V

    :cond_0
    if-eq v0, v1, :cond_3

    .line 17
    iget-boolean v3, p0, Liqq;->j:Z

    if-nez v3, :cond_5

    .line 18
    iget v1, p0, Liqq;->h:I

    sub-int v1, v0, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 19
    iget v1, p0, Liqq;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 20
    :goto_1
    sget-object v4, Liqq;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x4c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "preload first="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " increasing="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " start="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " end="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput v1, p0, Liqq;->e:I

    .line 22
    iput v2, p0, Liqq;->f:I

    if-eqz v2, :cond_4

    .line 23
    :cond_1
    iget-object v0, p0, Liqq;->d:Liqs;

    invoke-interface {v0, v2, v1}, Liqs;->b(II)Ljava/util/List;

    move-result-object v0

    if-nez v3, :cond_2

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    :cond_2
    iget-object v1, p0, Liqq;->c:Liqr;

    invoke-interface {v1, v0}, Liqr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 26
    iget-object v1, p0, Liqq;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Liqq;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Liqq;->i:I

    if-le v0, v1, :cond_3

    .line 28
    iget-object v0, p0, Liqq;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 29
    iget-object v1, p0, Liqq;->c:Liqr;

    invoke-interface {v1, v0}, Liqr;->b(Ljava/util/List;)V

    .line 30
    :cond_3
    :goto_2
    iput p2, p0, Liqq;->g:I

    return-void

    :cond_4
    if-nez v1, :cond_1

    goto :goto_2

    .line 31
    :cond_5
    iget v1, p0, Liqq;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 32
    iget v1, p0, Liqq;->h:I

    add-int/2addr v1, v0

    iget-object v4, p0, Liqq;->d:Liqs;

    invoke-interface {v4}, Liqs;->g()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    if-ge p2, v0, :cond_7

    .line 33
    iput-boolean v4, p0, Liqq;->j:Z

    move v0, p2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

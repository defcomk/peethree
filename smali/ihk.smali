.class public final Lihk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/String;

.field private c:Landroid/widget/PopupWindow;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lihk;->j:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lihk;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lihk;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v1, p0, Lihk;->c:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lihk;->f:Z

    .line 7
    iput-object v1, p0, Lihk;->g:Ljava/lang/Runnable;

    .line 8
    iput-object v1, p0, Lihk;->h:Ljava/lang/Runnable;

    .line 9
    iput-object v1, p0, Lihk;->i:Ljava/lang/Runnable;

    .line 10
    iput-object v1, p0, Lihk;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private final declared-synchronized a(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/widget/PopupWindow;
    .locals 10

    .prologue
    monitor-enter p0

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lihk;->f:Z

    if-nez v0, :cond_2

    .line 27
    iget-object v5, p0, Lihk;->j:Ljava/lang/String;

    iget-object v6, p0, Lihk;->b:Ljava/lang/String;

    iget-object v7, p0, Lihk;->d:Landroid/graphics/drawable/Drawable;

    const-string v0, "layout_inflater"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 29
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const v1, 0x7f05004b

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f10016b

    .line 31
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f10016c

    .line 32
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f10016d

    .line 33
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f10016e

    .line 34
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f10016a

    .line 35
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v0, Lihm;

    invoke-direct {v0, p0, v8}, Lihm;-><init>(Lihk;Landroid/os/Handler;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_0

    .line 39
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lihk;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 42
    new-instance v0, Lihn;

    invoke-direct {v0, p0, v8}, Lihn;-><init>(Lihk;Landroid/os/Handler;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_1
    iput-object v9, p0, Lihk;->e:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lihk;->e:Landroid/view/View;

    iget v1, p4, Landroid/graphics/Rect;->left:I

    iget v2, p4, Landroid/graphics/Rect;->top:I

    iget v3, p4, Landroid/graphics/Rect;->right:I

    sub-int v3, p2, v3

    iget v4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, p3, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lihk;->f:Z

    .line 46
    :cond_2
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lihk;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const v1, 0x7f14010b

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Landroid/view/View;IIIILandroid/graphics/Rect;)V
    .locals 2

    .prologue
    monitor-enter p0

    .line 50
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5, p6}, Lihk;->a(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 52
    iget-object v1, p0, Lihk;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    :cond_0
    iput-object v0, p0, Lihk;->c:Landroid/widget/PopupWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)Lihk;
    .locals 1

    .prologue
    monitor-enter p0

    .line 16
    :try_start_0
    iput-object p1, p0, Lihk;->g:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    monitor-enter p0

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Lihk;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    new-instance v6, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v6, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lihk;->a(Landroid/view/View;IIIILandroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Z)V
    .locals 1

    .prologue
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lihk;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    if-eqz p1, :cond_2

    .line 21
    iget-object v0, p0, Lihk;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lihk;->c:Landroid/widget/PopupWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    monitor-exit p0

    return-void

    .line 24
    :cond_2
    :try_start_1
    iget-object v0, p0, Lihk;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Runnable;)Lihk;
    .locals 1

    .prologue
    monitor-enter p0

    .line 17
    :try_start_0
    iput-object p1, p0, Lihk;->i:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Runnable;)Lihk;
    .locals 1

    .prologue
    monitor-enter p0

    .line 18
    :try_start_0
    iput-object p1, p0, Lihk;->h:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

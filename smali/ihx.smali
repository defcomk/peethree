.class final Lihx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:Ljava/lang/Boolean;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/util/Size;

.field private j:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lihx;-><init>()V

    return-void
.end method

.method constructor <init>(Lihw;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lihx;-><init>()V

    .line 4
    invoke-virtual {p1}, Lihw;->a()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lihx;->i:Landroid/util/Size;

    .line 5
    invoke-virtual {p1}, Lihw;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lihx;->f:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Lihw;->c()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lihx;->h:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p1}, Lihw;->d()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lihx;->g:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p1}, Lihw;->e()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lihx;->e:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Lihw;->f()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lihx;->j:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1}, Lihw;->g()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lihx;->a:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1}, Lihw;->h()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lihx;->b:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1}, Lihw;->i()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lihx;->c:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p1}, Lihw;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lihx;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final a()Lihw;
    .locals 11

    .prologue
    const-string v0, ""

    .line 34
    iget-object v1, p0, Lihx;->i:Landroid/util/Size;

    if-nez v1, :cond_0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " window"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_0
    iget-object v1, p0, Lihx;->f:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Lihx;->h:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " uncoveredPreview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_2
    iget-object v1, p0, Lihx;->g:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " topBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_3
    iget-object v1, p0, Lihx;->e:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " optionsBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_4
    iget-object v1, p0, Lihx;->j:Landroid/graphics/Rect;

    if-nez v1, :cond_5

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " zoomUi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_5
    iget-object v1, p0, Lihx;->a:Landroid/graphics/Rect;

    if-nez v1, :cond_6

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " bottomBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_6
    iget-object v1, p0, Lihx;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_7

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " fullScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_7
    iget-object v1, p0, Lihx;->c:Landroid/graphics/Rect;

    if-nez v1, :cond_8

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " modeSwitchUi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_8
    iget-object v1, p0, Lihx;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " needsRetry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_a
    new-instance v0, Lihq;

    iget-object v1, p0, Lihx;->i:Landroid/util/Size;

    iget-object v2, p0, Lihx;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lihx;->h:Landroid/graphics/Rect;

    iget-object v4, p0, Lihx;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lihx;->e:Landroid/graphics/Rect;

    iget-object v6, p0, Lihx;->j:Landroid/graphics/Rect;

    iget-object v7, p0, Lihx;->a:Landroid/graphics/Rect;

    iget-object v8, p0, Lihx;->b:Landroid/graphics/Rect;

    iget-object v9, p0, Lihx;->c:Landroid/graphics/Rect;

    iget-object v10, p0, Lihx;->d:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 58
    invoke-direct/range {v0 .. v10}, Lihq;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    return-object v0

    .line 59
    :cond_b
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Landroid/graphics/Rect;)Lihx;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null preview"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lihx;->f:Landroid/graphics/Rect;

    return-object p0
.end method

.method final a(Landroid/util/Size;)Lihx;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null window"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Lihx;->i:Landroid/util/Size;

    return-object p0
.end method

.method final a(Z)Lihx;
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lihx;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method final b(Landroid/graphics/Rect;)Lihx;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uncoveredPreview"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lihx;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method final c(Landroid/graphics/Rect;)Lihx;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null topBar"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lihx;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method final d(Landroid/graphics/Rect;)Lihx;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null optionsBar"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lihx;->e:Landroid/graphics/Rect;

    return-object p0
.end method

.method final e(Landroid/graphics/Rect;)Lihx;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null zoomUi"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lihx;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method final f(Landroid/graphics/Rect;)Lihx;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bottomBar"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lihx;->a:Landroid/graphics/Rect;

    return-object p0
.end method

.method final g(Landroid/graphics/Rect;)Lihx;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null fullScreen"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Lihx;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method final h(Landroid/graphics/Rect;)Lihx;
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null modeSwitchUi"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lihx;->c:Landroid/graphics/Rect;

    return-object p0
.end method

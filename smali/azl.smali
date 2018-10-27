.class public final Lazl;
.super Lize;
.source "PG"


# instance fields
.field public a:Litu;

.field public b:Litu;

.field public final c:Lavu;

.field private final d:Lave;

.field private final e:Lkuj;

.field private final f:Lavq;

.field private final g:Lkbd;

.field private final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lave;Lavq;Lavu;Lkuj;Ljava/util/Set;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lize;-><init>()V

    .line 2
    iput-object v0, p0, Lazl;->b:Litu;

    .line 3
    iput-object v0, p0, Lazl;->a:Litu;

    .line 4
    new-instance v0, Lazq;

    invoke-direct {v0, p0}, Lazq;-><init>(Lazl;)V

    iput-object v0, p0, Lazl;->g:Lkbd;

    .line 5
    iput-object p1, p0, Lazl;->d:Lave;

    .line 6
    iput-object p2, p0, Lazl;->f:Lavq;

    .line 7
    iput-object p3, p0, Lazl;->c:Lavu;

    .line 8
    iput-object p4, p0, Lazl;->e:Lkuj;

    .line 9
    iput-object p5, p0, Lazl;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lazl;->b:Litu;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Litu;->b()V

    .line 12
    :cond_0
    iget-object v0, p0, Lazl;->a:Litu;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Litu;->b()V

    .line 14
    :cond_1
    iget-object v0, p0, Lazl;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lize;

    .line 15
    invoke-virtual {v0, p1}, Lize;->a(Landroid/graphics/PointF;)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lazl;->d:Lave;

    invoke-virtual {v0}, Lave;->a()Lawp;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lazl;->c:Lavu;

    invoke-interface {v1, p1}, Lavu;->a(Landroid/graphics/PointF;)Litu;

    move-result-object v1

    iput-object v1, p0, Lazl;->b:Litu;

    .line 18
    iget-object v1, p0, Lazl;->b:Litu;

    new-instance v2, Lazm;

    invoke-direct {v2, p0}, Lazm;-><init>(Lazl;)V

    invoke-interface {v1, v2}, Litu;->a(Litv;)V

    .line 19
    iget-object v1, p0, Lazl;->f:Lavq;

    iget-object v2, p0, Lazl;->e:Lkuj;

    .line 20
    invoke-virtual {v1, v2, p1, v0}, Lavq;->a(Lkuj;Landroid/graphics/PointF;Lawp;)Laxw;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lazl;->b:Litu;

    .line 22
    invoke-interface {v2}, Litu;->a()Lnbp;

    move-result-object v2

    .line 23
    invoke-interface {v1}, Laxw;->a()Lnbp;

    move-result-object v3

    iget-object v4, p0, Lazl;->g:Lkbd;

    .line 24
    invoke-static {}, Ljzk;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 25
    invoke-static {v2, v3, v4, v5}, Ljzk;->a(Lnbp;Lnbp;Lkbd;Ljava/util/concurrent/Executor;)Lnbp;

    .line 26
    invoke-interface {v0}, Lawp;->a()Lnbp;

    move-result-object v2

    .line 27
    new-instance v3, Lazn;

    invoke-direct {v3, v1}, Lazn;-><init>(Laxw;)V

    invoke-static {v2, v3}, Ljzk;->a(Lnbp;Lkii;)V

    .line 28
    invoke-interface {v1}, Laxw;->b()Lnbp;

    move-result-object v3

    new-instance v4, Lazo;

    invoke-direct {v4, v2, v1}, Lazo;-><init>(Lnbp;Laxw;)V

    .line 29
    sget-object v2, Lnav;->a:Lnav;

    .line 30
    invoke-static {v3, v4, v2}, Ljzk;->a(Lnbp;Lkii;Ljava/util/concurrent/Executor;)V

    .line 31
    invoke-interface {v0}, Lawp;->b()Lnbp;

    move-result-object v0

    new-instance v2, Lazp;

    invoke-direct {v2, v1}, Lazp;-><init>(Laxw;)V

    .line 32
    sget-object v1, Lnav;->a:Lnav;

    .line 33
    invoke-static {v0, v2, v1}, Ljzk;->a(Lnbp;Lkii;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0
.end method

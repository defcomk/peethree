.class public final Lkzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:D

.field public c:D

.field public d:D

.field public final e:D

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public final k:D

.field public l:Z

.field public m:D

.field private final n:D

.field private final o:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkzs;->l:Z

    .line 3
    iput-wide v2, p0, Lkzs;->o:D

    .line 4
    iput-wide v2, p0, Lkzs;->n:D

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkzs;->a:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lkzs;->i:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 7
    iput-wide v0, p0, Lkzs;->k:D

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 8
    iput-wide v0, p0, Lkzs;->e:D

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkzs;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static a(DDDD)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_2

    cmpg-double v0, p4, p6

    if-ltz v0, :cond_1

    cmpg-double v0, p0, p6

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    cmpl-double v0, p0, p6

    if-gtz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(D)Lkzs;
    .locals 3

    .prologue
    .line 11
    iget-wide v0, p0, Lkzs;->b:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 12
    iput-wide p1, p0, Lkzs;->b:D

    .line 13
    iget-wide v0, p0, Lkzs;->b:D

    iput-wide v0, p0, Lkzs;->j:D

    .line 14
    iget-object v0, p0, Lkzs;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzt;

    .line 15
    invoke-virtual {v0, p0}, Lkzt;->a(Lkzs;)V

    .line 16
    invoke-virtual {v0, p1, p2}, Lkzt;->a(D)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Lkzt;)Lkzs;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkzs;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 22
    iget-wide v2, p0, Lkzs;->c:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-wide v4, p0, Lkzs;->o:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lkzs;->d:D

    iget-wide v4, p0, Lkzs;->b:D

    sub-double/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-wide v4, p0, Lkzs;->n:D

    cmpg-double v2, v2, v4

    if-lez v2, :cond_2

    iget-wide v2, p0, Lkzs;->k:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final b(D)Lkzs;
    .locals 3

    .prologue
    .line 17
    iget-wide v0, p0, Lkzs;->d:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 18
    iput-wide p1, p0, Lkzs;->d:D

    .line 19
    iget-wide v0, p0, Lkzs;->b:D

    iput-wide v0, p0, Lkzs;->j:D

    .line 20
    iget-object v0, p0, Lkzs;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzt;

    .line 21
    invoke-virtual {v0, p0}, Lkzt;->a(Lkzs;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.class public final Llzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzt;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private a:Llzl;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:J

.field private final e:J

.field private final f:Ljava/util/concurrent/Semaphore;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v5}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llzg;->b:Ljava/util/List;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Llzg;->e:J

    const-wide/16 v0, -0x2710

    .line 5
    iput-wide v0, p0, Llzg;->d:J

    .line 6
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v5}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Llzg;->f:Ljava/util/concurrent/Semaphore;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llzg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llzg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final b(Ljava/util/List;Llzl;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Llzg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    .line 31
    iget-object v0, p0, Llzg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    iget-object v0, p0, Llzg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {p2}, Llzl;->c()J

    move-result-wide v0

    iput-wide v0, p0, Llzg;->d:J

    .line 34
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Llzg;->a:Llzl;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Llzl;->o()V

    .line 37
    :cond_0
    iput-object p2, p0, Llzg;->a:Llzl;

    .line 38
    invoke-virtual {p2}, Llzl;->p()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Llzl;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Llzg;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Llzg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v0, p0, Llzg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Llzg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p2}, Llzg;->b(Ljava/util/List;Llzl;)V

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Llzg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v0, p0, Llzg;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Llzg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 19
    invoke-virtual {p2}, Llzl;->c()J

    move-result-wide v2

    iget-wide v4, p0, Llzg;->d:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Llzg;->e:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 20
    :cond_3
    invoke-direct {p0, p1, p2}, Llzg;->b(Ljava/util/List;Llzl;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzu;

    .line 23
    iget-object v3, p0, Llzg;->b:Ljava/util/List;

    .line 24
    invoke-virtual {v0}, Llzu;->a()Llzx;

    move-result-object v0

    invoke-virtual {v0}, Llzx;->d()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 26
    invoke-static {v3}, Lmjn;->a(Ljava/lang/Iterable;)Lmjn;

    move-result-object v3

    new-instance v4, Llzh;

    invoke-direct {v4, v0}, Llzh;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v4}, Lmjn;->a(Lmfk;)Lmjn;

    move-result-object v3

    new-instance v4, Llzi;

    invoke-direct {v4, v0}, Llzi;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v4}, Lmjn;->b(Lmfv;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    .line 29
    :cond_7
    invoke-direct {p0, p1, p2}, Llzg;->b(Ljava/util/List;Llzl;)V

    goto :goto_0
.end method

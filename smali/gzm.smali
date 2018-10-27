.class public final synthetic Lgzm;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lgzk;


# direct methods
.method public constructor <init>(Lgzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzm;->a:Lgzk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lgzm;->a:Lgzk;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lgzk;->k:Lgxx;

    .line 4
    iget v1, v0, Lgxx;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgxx;->d:I

    .line 5
    iget-object v1, v0, Lgxx;->e:Lmgn;

    invoke-virtual {v1}, Lmgn;->c()Lmgn;

    .line 6
    iget-object v1, v0, Lgxx;->e:Lmgn;

    invoke-virtual {v1}, Lmgn;->a()Lmgn;

    .line 7
    iget-object v1, v0, Lgxx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iput v6, v0, Lgxx;->b:I

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v1, v0, Lgzk;->k:Lgxx;

    .line 10
    iget-object v1, v1, Lgxx;->e:Lmgn;

    .line 11
    iget-boolean v2, v1, Lmgn;->a:Z

    if-nez v2, :cond_3

    .line 12
    :goto_1
    iget-object v1, v0, Lgzk;->k:Lgxx;

    .line 13
    iget v1, v1, Lgxx;->d:I

    if-lez v1, :cond_0

    .line 14
    iget-object v1, v0, Lgzk;->n:Lgxv;

    .line 15
    new-instance v2, Lmyh;

    invoke-direct {v2}, Lmyh;-><init>()V

    .line 16
    iget-object v0, v1, Lgxv;->b:Lgxx;

    .line 17
    iget-object v0, v0, Lgxx;->c:Ljava/util/UUID;

    .line 18
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lmyh;->e:Ljava/lang/String;

    .line 19
    iget-object v0, v1, Lgxv;->b:Lgxx;

    .line 20
    iget v3, v0, Lgxx;->d:I

    .line 21
    iput v3, v2, Lmyh;->f:I

    .line 22
    iget v3, v0, Lgxx;->b:I

    .line 23
    iput v3, v2, Lmyh;->d:I

    .line 24
    iget-object v0, v0, Lgxx;->e:Lmgn;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3}, Lmgn;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 25
    iput-wide v4, v2, Lmyh;->c:J

    .line 26
    iget-object v0, v1, Lgxv;->b:Lgxx;

    .line 27
    iget-object v0, v0, Lgxx;->a:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Lmyh;->b:I

    .line 29
    iget v0, v2, Lmyh;->b:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    add-int/lit8 v3, v0, -0x1

    .line 30
    iget-object v0, v1, Lgxv;->b:Lgxx;

    .line 31
    iget-object v0, v0, Lgxx;->a:Ljava/util/List;

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lgxv;->b:Lgxx;

    .line 33
    iget-object v0, v0, Lgxx;->a:Ljava/util/List;

    .line 34
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    int-to-long v6, v3

    .line 35
    div-long/2addr v4, v6

    iput-wide v4, v2, Lmyh;->a:J

    .line 36
    :cond_2
    iget-object v0, v1, Lgxv;->c:Lffz;

    invoke-interface {v0, v2}, Lffz;->a(Lmyh;)V

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v1}, Lmgn;->b()Lmgn;

    goto :goto_1
.end method

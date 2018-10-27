.class final Lgiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnb;


# instance fields
.field public final a:Lkbl;

.field public b:Lkiv;

.field public final c:Lgog;

.field public final synthetic d:Lgiy;

.field private final e:Lhzz;

.field private final f:Lgke;

.field private final g:Ljava/util/List;

.field private final h:Lfuw;


# direct methods
.method private constructor <init>(Lgiy;Lgke;Lgog;Lhzz;Lfuw;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lgiz;->d:Lgiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgiz;->f:Lgke;

    .line 3
    iput-object p3, p0, Lgiz;->c:Lgog;

    .line 4
    iput-object p4, p0, Lgiz;->e:Lhzz;

    .line 5
    iput-object p5, p0, Lgiz;->h:Lfuw;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgiz;->g:Ljava/util/List;

    .line 7
    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Lgiz;->a:Lkbl;

    .line 8
    iget-object v0, p0, Lgiz;->a:Lkbl;

    iget-object v1, p0, Lgiz;->c:Lgog;

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    return-void
.end method

.method synthetic constructor <init>(Lgiy;Lgke;Lgog;Lhzz;Lfuw;B)V
    .locals 0

    .prologue
    .line 93
    invoke-direct/range {p0 .. p5}, Lgiz;-><init>(Lgiy;Lgke;Lgog;Lhzz;Lfuw;)V

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lgiz;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 16
    new-instance v3, Lgef;

    new-instance v4, Lkur;

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    invoke-direct {v4, v0}, Lkur;-><init>(Lkxo;)V

    iget-object v0, p0, Lgiz;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    invoke-virtual {v0}, Lgef;->j()Lnbp;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lgef;-><init>(Lkxo;Lnbp;)V

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final a(Lnbp;)Lnbp;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lgjd;

    invoke-direct {v0, p0}, Lgjd;-><init>(Lgiz;)V

    .line 91
    sget-object v1, Lnav;->a:Lnav;

    .line 92
    invoke-static {p1, v0, v1}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lgiz;->a:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    .line 88
    iget-object v0, p0, Lgiz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    .line 89
    invoke-interface {v0}, Lkxo;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkxo;Lnbp;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lgiz;->d:Lgiy;

    .line 10
    iget-object v0, v0, Lgiy;->f:Lclu;

    .line 11
    invoke-virtual {v0}, Lclu;->b()Lkcz;

    move-result-object v0

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkiv;->a(I)Lkiv;

    move-result-object v0

    iput-object v0, p0, Lgiz;->b:Lkiv;

    .line 12
    iget-object v0, p0, Lgiz;->g:Ljava/util/List;

    new-instance v1, Lgef;

    invoke-direct {v1, p1, p2}, Lgef;-><init>(Lkxo;Lnbp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Lgiz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lgiz;->a:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    .line 86
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lgiz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lgiz;->d:Lgiy;

    .line 22
    iget v3, v3, Lgiy;->b:I

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 23
    :goto_1
    invoke-static {v0}, Lmft;->b(Z)V

    .line 24
    iget-object v0, p0, Lgiz;->b:Lkiv;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :try_start_0
    iget-object v0, p0, Lgiz;->g:Ljava/util/List;

    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    invoke-virtual {v0}, Lgef;->j()Lnbp;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    .line 27
    sget v3, Lgiy;->a:I

    int-to-long v4, v3

    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v3}, Lnbp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxf;

    .line 29
    iget-object v3, p0, Lgiz;->e:Lhzz;

    invoke-interface {v3, v0}, Lhzz;->a(Lkxc;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v0, p0, Lgiz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 32
    invoke-virtual {v0}, Lgef;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 33
    new-instance v5, Lkuq;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lkuq;-><init>(Lkxo;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_1
    iget-object v5, p0, Lgiz;->d:Lgiy;

    .line 35
    iget-object v5, v5, Lgiy;->h:Lkjl;

    .line 36
    sget-object v6, Lgeh;->d:Lgeg;

    invoke-virtual {v0, v6}, Lgef;->a(Lgeg;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1b

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Ignoring and closing image "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lkjl;->f(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lgef;->close()V

    goto :goto_2

    .line 38
    :cond_2
    invoke-direct {p0, v3}, Lgiz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 39
    invoke-direct {p0, v3}, Lgiz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 40
    invoke-direct {p0, v3}, Lgiz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 41
    iget-object v6, p0, Lgiz;->f:Lgke;

    iget-object v0, p0, Lgiz;->b:Lkiv;

    .line 42
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiv;

    invoke-interface {v6, v4, v0}, Lgke;->a(Ljava/util/List;Lkiv;)Lnbp;

    move-result-object v4

    .line 43
    iget-object v0, p0, Lgiz;->b:Lkiv;

    if-eqz v0, :cond_5

    :goto_3
    invoke-static {v1}, Lmft;->b(Z)V

    .line 44
    new-instance v0, Lgje;

    invoke-direct {v0, p0, v5}, Lgje;-><init>(Lgiz;Ljava/util/List;)V

    .line 45
    sget-object v1, Lnav;->a:Lnav;

    .line 46
    invoke-static {v4, v0, v1}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lgiz;->b:Lkiv;

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v1, Lgji;

    invoke-direct {v1, p0}, Lgji;-><init>(Lgiz;)V

    .line 49
    sget-object v2, Lnav;->a:Lnav;

    .line 50
    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 51
    iget-object v0, p0, Lgiz;->d:Lgiy;

    .line 52
    iget-object v0, v0, Lgiy;->e:Lkcz;

    .line 53
    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 54
    invoke-static {v0}, Lhvi;->a(I)Lhvi;

    move-result-object v0

    .line 55
    new-instance v1, Lgja;

    invoke-direct {v1, p0, v3, v0}, Lgja;-><init>(Lgiz;Ljava/util/List;Lhvi;)V

    sget-object v2, Lnav;->a:Lnav;

    .line 56
    invoke-static {v4, v1, v2}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lhvi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgiz;->d:Lgiy;

    .line 58
    iget-object v0, v0, Lgiy;->d:Lmfr;

    .line 59
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgiz;->h:Lfuw;

    iget-object v0, v0, Lfuw;->b:Lkuj;

    sget-object v2, Lkuj;->c:Lkuj;

    if-eq v0, v2, :cond_4

    .line 60
    :cond_3
    invoke-direct {p0, v1}, Lgiz;->a(Lnbp;)Lnbp;

    move-result-object v0

    .line 61
    :goto_4
    new-instance v1, Lgjb;

    invoke-direct {v1, p0}, Lgjb;-><init>(Lgiz;)V

    .line 62
    sget-object v2, Lnav;->a:Lnav;

    .line 63
    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    .line 64
    new-instance v1, Lgjl;

    invoke-direct {v1, p0}, Lgjl;-><init>(Lgiz;)V

    .line 65
    sget-object v2, Lnav;->a:Lnav;

    .line 66
    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    .line 67
    new-instance v1, Lgjh;

    invoke-direct {v1, p0}, Lgjh;-><init>(Lgiz;)V

    .line 68
    sget-object v2, Lnav;->a:Lnav;

    .line 69
    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    .line 70
    :cond_4
    new-instance v0, Lgjc;

    invoke-direct {v0, p0}, Lgjc;-><init>(Lgiz;)V

    .line 71
    sget-object v2, Lnav;->a:Lnav;

    .line 72
    invoke-static {v1, v0, v2}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lgiz;->a(Lnbp;)Lnbp;

    move-result-object v0

    goto :goto_4

    :cond_5
    move v1, v2

    goto/16 :goto_3

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 74
    iget-object v1, p0, Lgiz;->d:Lgiy;

    .line 75
    iget-object v1, v1, Lgiy;->h:Lkjl;

    const-string v2, "Unable to save image.  Camera likely shutdown."

    .line 76
    invoke-interface {v1, v2, v0}, Lkjl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-direct {p0}, Lgiz;->a()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 78
    iget-object v1, p0, Lgiz;->d:Lgiy;

    .line 79
    iget-object v1, v1, Lgiy;->h:Lkjl;

    const-string v2, "Interrupted before image could be saved"

    .line 80
    invoke-interface {v1, v2, v0}, Lkjl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    invoke-direct {p0}, Lgiz;->a()V

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 83
    iget-object v1, p0, Lgiz;->d:Lgiy;

    .line 84
    iget-object v1, v1, Lgiy;->h:Lkjl;

    const-string v2, "Timeout retrieving image metadata, aborting the shot"

    .line 85
    invoke-interface {v1, v2, v0}, Lkjl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    invoke-direct {p0}, Lgiz;->a()V

    goto/16 :goto_0
.end method

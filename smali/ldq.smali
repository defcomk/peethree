.class public final Lldq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldr;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lldq;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llef;)V
    .locals 1

    .prologue
    .line 16
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Llef;->a(Llds;)Z

    goto :goto_0
.end method

.method private final b(Ljava/util/concurrent/Executor;Lldv;)Lldr;
    .locals 6

    .prologue
    .line 13
    sget-object v5, Llew;->a:Llev;

    .line 14
    invoke-static {}, Llef;->d()Llef;

    move-result-object v4

    .line 15
    new-instance v0, Lldm;

    iget-object v1, p0, Lldq;->a:Ljava/lang/Object;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lldm;-><init>(Ljava/lang/Object;Lldv;Ljava/util/concurrent/Executor;Llef;Llev;)V

    invoke-static {p1, v0, v4}, Lldq;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llef;)V

    return-object v4
.end method

.method private final c(Ljava/util/concurrent/Executor;Llcf;)Lldr;
    .locals 4

    .prologue
    .line 10
    sget-object v0, Llew;->a:Llev;

    .line 11
    invoke-static {}, Llef;->d()Llef;

    move-result-object v1

    .line 12
    new-instance v2, Lldl;

    iget-object v3, p0, Lldq;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, p2, v1, v0}, Lldl;-><init>(Ljava/lang/Object;Llcf;Llef;Llev;)V

    invoke-static {p1, v2, v1}, Lldq;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llef;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Llcf;)Lldr;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lldq;->c(Ljava/util/concurrent/Executor;Llcf;)Lldr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llcf;Llcf;)Lldr;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lldq;->c(Ljava/util/concurrent/Executor;Llcf;)Lldr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lldv;)Lldr;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lldq;->b(Ljava/util/concurrent/Executor;Lldv;)Lldr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lldw;)Lldr;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lldx;

    invoke-direct {v0, p2}, Lldx;-><init>(Lldw;)V

    new-instance v1, Lleu;

    invoke-direct {v1, p2}, Lleu;-><init>(Lldw;)V

    .line 9
    invoke-direct {p0, p1, v0}, Lldq;->b(Ljava/util/concurrent/Executor;Lldv;)Lldr;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lnbp;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lldq;->a:Ljava/lang/Object;

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llce;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Llcf;)Lldr;
    .locals 0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lldq;->a:Ljava/lang/Object;

    return-object v0
.end method

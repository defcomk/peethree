.class public final Lgqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrj;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgqn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(I)Lbih;
    .locals 3

    .prologue
    .line 3
    new-instance v1, Lbin;

    invoke-direct {v1}, Lbin;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    new-instance v2, Lgqp;

    .line 5
    invoke-direct {v2, p0}, Lgqp;-><init>(Lgqn;)V

    .line 6
    invoke-virtual {v1, v2}, Lbin;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lbjr;->d()Lbjr;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lbjr;->a(Lkix;)Z

    return-object v0
.end method

.method public final c()Lkcz;
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lgri;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lgqp;

    .line 11
    invoke-direct {v0, p0}, Lgqp;-><init>(Lgqn;)V

    return-object v0
.end method

.method public final e()Lkix;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lgqo;

    invoke-direct {v0}, Lgqo;-><init>()V

    return-object v0
.end method
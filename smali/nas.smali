.class final Lnas;
.super Lnat;
.source "PG"


# instance fields
.field private final d:Ljava/util/concurrent/Callable;

.field private final synthetic e:Lnah;


# direct methods
.method public constructor <init>(Lnah;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Lnas;->e:Lnah;

    .line 6
    invoke-direct {p0, p1, p3}, Lnat;-><init>(Lnah;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    iput-object v0, p0, Lnas;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lnas;->c:Z

    .line 2
    iget-object v0, p0, Lnas;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lnas;->e:Lnah;

    invoke-virtual {v0, p1}, Lnah;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnas;->d:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Llbj;
.super Llbi;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llbj;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Llbi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lldp;
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Llbj;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.class final Lhqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lkdu;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkdu;

    invoke-direct {v0}, Lkdu;-><init>()V

    iput-object v0, p0, Lhqx;->a:Lkdu;

    .line 3
    iput-object p1, p0, Lhqx;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lhqx;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhqy;

    invoke-direct {v1, p0, p1}, Lhqy;-><init>(Lhqx;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

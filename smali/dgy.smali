.class public final Ldgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgj;


# instance fields
.field public final a:Lbgj;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbgj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldhd;

    .line 3
    invoke-direct {v0}, Ldhd;-><init>()V

    .line 4
    iput-object v0, p0, Ldgy;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, Ldgy;->a:Lbgj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ldgy;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldgz;

    invoke-direct {v1, p0}, Ldgz;-><init>(Ldgy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILbgo;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ldgy;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldhb;

    invoke-direct {v1, p0, p1, p2}, Ldhb;-><init>(Ldgy;ILbgo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lbgk;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ldgy;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldha;

    invoke-direct {v1, p0, p1}, Ldha;-><init>(Ldgy;Lbgk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILbgo;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ldgy;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldhc;

    invoke-direct {v1, p0, p1, p2}, Ldhc;-><init>(Ldgy;ILbgo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
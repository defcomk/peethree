.class final Ldmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field public final synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmh;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lfut;

    .line 3
    iget-object v1, p0, Ldmh;->a:Ldly;

    sget-object v0, Lfut;->b:Lfut;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 4
    :goto_0
    iput-boolean v0, v1, Ldly;->x:Z

    .line 5
    iget-object v0, p0, Ldmh;->a:Ldly;

    .line 6
    iget-boolean v0, v0, Ldly;->x:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ldmh;->a:Ldly;

    .line 8
    iget-object v0, v0, Ldly;->s:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v1, Ldmi;

    invoke-direct {v1, p0}, Ldmi;-><init>(Ldmh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

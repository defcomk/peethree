.class public final Lkaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field public final a:Lkjd;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lkjd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkaw;->a:Lkjd;

    .line 3
    iput-object p2, p0, Lkaw;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lkaw;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkax;

    invoke-direct {v1, p0, p1}, Lkax;-><init>(Lkaw;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

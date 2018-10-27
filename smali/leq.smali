.class final Lleq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llef;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Runnable;

.field public d:Lleq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llef;Llev;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lleq;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lleq;->c:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, Lleq;->a:Llef;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Llev;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lleq;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p2, p0, Lleq;->c:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lleq;->a:Llef;

    .line 10
    return-void
.end method

.class final Lbiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbiu;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lbiu;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbiv;->a:Lbiu;

    iput-object p2, p0, Lbiv;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbiv;->a:Lbiu;

    .line 3
    iget-object v0, v0, Lbiu;->a:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v1, p0, Lbiv;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
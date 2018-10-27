.class final Lkcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkjd;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z


# direct methods
.method constructor <init>(Lkcu;Lkjd;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkcw;->b:Lkjd;

    .line 3
    iput-object p3, p0, Lkcw;->c:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkcw;->a:Ljava/util/List;

    move v0, v1

    .line 5
    :goto_0
    iget-object v2, p1, Lkcu;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 7
    iget-object v2, p0, Lkcw;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v1, p0, Lkcw;->d:Z

    return-void
.end method

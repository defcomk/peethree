.class public final Lkck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcf;


# instance fields
.field private final a:Lkjq;


# direct methods
.method public constructor <init>(Lkjq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkck;->a:Lkjq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lkck;->a:Lkjq;

    invoke-interface {v0, p2}, Lkjq;->a(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    .line 11
    invoke-virtual {p0, v0}, Lkck;->a(Lkix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkck;->a:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0

    :cond_0
    iget-object v0, p0, Lkck;->a:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

.method public final a(Lkix;)V
    .locals 2

    .prologue
    .line 3
    instance-of v0, p1, Lkcj;

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lkix;->close()V

    .line 8
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 5
    check-cast v0, Lkcj;

    invoke-interface {v0}, Lkcj;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lkck;->a:Lkjq;

    invoke-interface {v1, v0}, Lkjq;->a(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lkix;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lkck;->a:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkck;->a:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0
.end method

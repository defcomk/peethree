.class public final Lrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liw;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lrp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 3
    check-cast p1, Liq;

    .line 4
    sget-object v1, Lim;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lim;->b:Ljy;

    iget-object v2, p0, Lrp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Lim;->b:Ljy;

    iget-object v3, p0, Lrp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw;

    invoke-interface {v1, p1}, Liw;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

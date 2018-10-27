.class public final Lica;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lica;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Libr;)Libz;
    .locals 4

    .prologue
    .line 3
    iget-object v1, p0, Lica;->a:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {p1}, Libr;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lica;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Libz;

    invoke-direct {v0, p1}, Libz;-><init>(Libr;)V

    .line 7
    iget-object v3, p0, Lica;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v1

    .line 9
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lica;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libz;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

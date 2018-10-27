.class public final Lhxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:Lhux;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhux;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lhxw;->c:Lhux;

    .line 12
    iput-object p2, p0, Lhxw;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lhxw;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lhxw;->a:Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_2

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-static {v0}, Lmft;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    .line 6
    invoke-static {v0, v2}, Lhxw;->a(Lkiz;Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v1

    :cond_2
    return-object p0
.end method

.method public static a(Lkiz;Ljava/util/Set;)Z
    .locals 4

    .prologue
    .line 8
    iget v0, p0, Lkiz;->b:I

    iget v1, p0, Lkiz;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v1, p0, Lhxw;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 16
    :try_start_1
    iget-object v1, p0, Lhxw;->c:Lhux;

    iget-object v2, p0, Lhxw;->b:Ljava/lang/String;

    iget-object v3, p0, Lhxw;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lhux;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lhxw;->a:Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lhxw;->c()Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/io/File;
    .locals 1

    .prologue
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lhxw;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

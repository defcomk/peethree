.class final Llbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# instance fields
.field private final synthetic a:Llbw;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Llbw;ILlev;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llbz;->a:Llbw;

    iput p2, p0, Llbz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lmfr;)Lmfr;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Llbz;->a:Llbw;

    .line 3
    iget-object v1, v0, Llbw;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Llbz;->a:Llbw;

    .line 7
    iget v2, v0, Llbw;->f:I

    .line 8
    iget v3, p0, Llbz;->b:I

    if-gt v2, v3, :cond_1

    .line 9
    :goto_0
    iget-object v0, p0, Llbz;->a:Llbw;

    .line 10
    iget v2, v0, Llbw;->c:I

    iget v3, v0, Llbw;->f:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Llbw;->d:Lncf;

    iget-object v0, v0, Llbw;->b:Ljava/util/TreeMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lmft;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    monitor-exit v1

    return-object p1

    .line 13
    :cond_1
    iput v3, v0, Llbw;->f:I

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_2
    :try_start_1
    iget v0, p0, Llbz;->b:I

    iget-object v2, p0, Llbz;->a:Llbw;

    .line 15
    iget v3, v2, Llbw;->f:I

    if-ge v0, v3, :cond_3

    iget-object v2, v2, Llbw;->b:Ljava/util/TreeMap;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Llbz;->a:Llbw;

    .line 18
    iget v2, v0, Llbw;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Llbw;->c:I

    goto :goto_0

    .line 20
    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x42

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Got value at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but item at"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was already absent"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Llbz;->a:Llbw;

    .line 23
    iget-object v0, v0, Llbw;->d:Lncf;

    .line 24
    invoke-static {v2}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lmzp;->a(Ljava/lang/Throwable;)Z

    .line 26
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lmfr;

    invoke-direct {p0, p1}, Llbz;->a(Lmfr;)Lmfr;

    move-result-object v0

    return-object v0
.end method

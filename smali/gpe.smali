.class public final Lgpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyu;


# instance fields
.field private final a:Lgpa;

.field private final b:Lgof;

.field private final synthetic c:Lgod;


# direct methods
.method public constructor <init>(Lgod;Lgpa;Lgof;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lgpe;->c:Lgod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lgpe;->a:Lgpa;

    .line 36
    iput-object p3, p0, Lgpe;->b:Lgof;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lgpe;->c:Lgod;

    .line 2
    invoke-virtual {v0}, Lgod;->a()Lgoz;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lgoz;->a()Lkcz;

    move-result-object v0

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lgpe;->a:Lgpa;

    iget-object v2, p0, Lgpe;->b:Lgof;

    invoke-interface {v1, v0, v2}, Lgoz;->a(Lgpa;Lgof;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lgpe;->a:Lgpa;

    invoke-virtual {v0}, Lgpa;->close()V

    .line 18
    :goto_0
    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgpe;->c:Lgod;

    .line 7
    iget-object v0, v0, Lgod;->f:Lkjl;

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Take picture was invoked, but the picture taker is not available! Command "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v0, p0, Lgpe;->a:Lgpa;

    invoke-virtual {v0}, Lgpa;->close()V

    .line 10
    iget-object v0, p0, Lgpe;->b:Lgof;

    .line 11
    iget-object v0, v0, Lgof;->d:Lgog;

    .line 12
    invoke-interface {v0}, Lgog;->close()V

    .line 13
    iget-object v0, p0, Lgpe;->b:Lgof;

    .line 14
    iget-object v0, v0, Lgof;->a:Lgoe;

    .line 15
    invoke-interface {v0}, Lgoe;->b()V

    .line 16
    iget-object v0, p0, Lgpe;->b:Lgof;

    .line 17
    iget-object v0, v0, Lgof;->c:Lfuw;

    .line 18
    iget-object v0, v0, Lfuw;->h:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    iget-object v1, p0, Lgpe;->c:Lgod;

    .line 20
    iget-object v2, v1, Lgod;->f:Lkjl;

    const-string v3, "PictureTaker command failed: "

    iget-object v1, v1, Lgod;->c:Lnbp;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v1, v0}, Lkjl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lgpe;->a:Lgpa;

    invoke-virtual {v1}, Lgpa;->close()V

    .line 24
    iget-object v1, p0, Lgpe;->b:Lgof;

    .line 25
    iget-object v1, v1, Lgof;->d:Lgog;

    .line 26
    invoke-interface {v1}, Lgog;->close()V

    .line 27
    iget-object v1, p0, Lgpe;->b:Lgof;

    .line 28
    iget-object v1, v1, Lgof;->a:Lgoe;

    .line 29
    invoke-interface {v1}, Lgoe;->b()V

    .line 30
    iget-object v1, p0, Lgpe;->b:Lgof;

    .line 31
    iget-object v1, v1, Lgof;->c:Lfuw;

    .line 32
    iget-object v1, v1, Lfuw;->h:Lkbl;

    invoke-virtual {v1}, Lkbl;->close()V

    throw v0

    .line 33
    :cond_1
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PictureTakerCommand"

    return-object v0
.end method

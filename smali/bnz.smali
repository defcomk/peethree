.class final Lbnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnap;


# instance fields
.field private final synthetic a:Lbno;


# direct methods
.method constructor <init>(Lbno;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbnz;->a:Lbno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Boolean;)Lnbp;
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lbnz;->a:Lbno;

    .line 3
    iget-object v1, v0, Lbno;->f:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lbnz;->a:Lbno;

    .line 6
    iget-object v0, v0, Lbno;->i:Lboa;

    .line 7
    sget-object v2, Lboa;->d:Lboa;

    invoke-virtual {v0, v2}, Lboa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lbnz;->a:Lbno;

    sget-object v2, Lboa;->a:Lboa;

    .line 9
    invoke-virtual {v0, v2}, Lbno;->a(Lboa;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    iget-object v0, p0, Lbnz;->a:Lbno;

    .line 12
    iget-object v0, v0, Lbno;->e:Lkbl;

    .line 13
    invoke-virtual {v0}, Lkbl;->close()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    :cond_0
    iget-object v0, p0, Lbnz;->a:Lbno;

    .line 16
    iget-object v4, v0, Lbno;->g:Ljava/io/File;

    invoke-virtual {v0, v4, v2, v3}, Lbno;->a(Ljava/io/File;J)V

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lbnz;->a:Lbno;

    .line 18
    iget-object v0, v0, Lbno;->c:Ljava/util/ArrayList;

    .line 19
    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    monitor-exit v1

    .line 38
    :goto_1
    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, Lbnz;->a:Lbno;

    .line 21
    iget-object v0, v0, Lbno;->g:Ljava/io/File;

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    .line 23
    iget-object v0, p0, Lbnz;->a:Lbno;

    .line 24
    iget-object v0, v0, Lbno;->g:Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lbno;->a:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lbnz;->a:Lbno;

    .line 26
    iget-object v2, v2, Lbno;->g:Ljava/io/File;

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lbnz;->a:Lbno;

    .line 29
    iget-object v0, v0, Lbno;->g:Ljava/io/File;

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    sget-object v0, Lbno;->a:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lbnz;->a:Lbno;

    .line 33
    iget-object v2, v2, Lbno;->g:Ljava/io/File;

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 35
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbnz;->a:Lbno;

    .line 36
    iget-object v2, v2, Lbno;->i:Lboa;

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderRecordingSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lnbp;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lbnz;->a(Ljava/lang/Boolean;)Lnbp;

    move-result-object v0

    return-object v0
.end method

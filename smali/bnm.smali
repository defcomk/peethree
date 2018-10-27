.class final Lbnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnap;


# instance fields
.field private final synthetic a:Lbng;


# direct methods
.method constructor <init>(Lbng;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbnm;->a:Lbng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Boolean;)Lnbp;
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lbnm;->a:Lbng;

    .line 3
    iget-object v1, v0, Lbng;->f:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lbnm;->a:Lbng;

    .line 6
    iget-object v0, v0, Lbng;->j:Lbnn;

    .line 7
    sget-object v2, Lbnn;->d:Lbnn;

    invoke-virtual {v0, v2}, Lbnn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lbnm;->a:Lbng;

    sget-object v2, Lbnn;->a:Lbnn;

    .line 9
    iput-object v2, v0, Lbng;->j:Lbnn;

    .line 10
    iget-object v0, p0, Lbnm;->a:Lbng;

    .line 11
    iget-object v0, v0, Lbng;->d:Lkdt;

    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkdt;->a(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lbnm;->a:Lbng;

    .line 14
    iget-object v0, v0, Lbng;->k:Livt;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16
    iget-object v0, p0, Lbnm;->a:Lbng;

    .line 17
    iget-object v0, v0, Lbng;->e:Lkbl;

    .line 18
    invoke-virtual {v0}, Lkbl;->close()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    :cond_0
    iget-object v0, p0, Lbnm;->a:Lbng;

    .line 21
    iget-object v4, v0, Lbng;->h:Ljava/io/File;

    invoke-virtual {v0, v4, v2, v3}, Lbng;->a(Ljava/io/File;J)V

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lbnm;->a:Lbng;

    .line 23
    iget-object v0, v0, Lbng;->b:Ljava/util/ArrayList;

    .line 24
    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    monitor-exit v1

    .line 42
    :goto_1
    return-object v0

    .line 25
    :cond_2
    iget-object v0, p0, Lbnm;->a:Lbng;

    .line 26
    iget-object v0, v0, Lbng;->h:Ljava/io/File;

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    .line 28
    sget-object v0, Lbng;->a:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lbnm;->a:Lbng;

    .line 30
    iget-object v2, v2, Lbng;->h:Ljava/io/File;

    .line 31
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

    .line 32
    iget-object v0, p0, Lbnm;->a:Lbng;

    .line 33
    iget-object v0, v0, Lbng;->h:Ljava/io/File;

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    sget-object v0, Lbng;->a:Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lbnm;->a:Lbng;

    .line 37
    iget-object v2, v2, Lbng;->h:Ljava/io/File;

    .line 38
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

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 39
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbnm;->a:Lbng;

    .line 40
    iget-object v2, v2, Lbng;->j:Lbnn;

    .line 41
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

    .line 42
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
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lbnm;->a(Ljava/lang/Boolean;)Lnbp;

    move-result-object v0

    return-object v0
.end method

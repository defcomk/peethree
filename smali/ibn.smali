.class public final Libn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Libk;

.field public final c:Libl;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field private final g:Lnbp;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SingleKeyCache"

    .line 26
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnbp;Ljava/lang/String;Ljava/util/concurrent/Executor;Libk;Libl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Libn;->e:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Libn;->g:Lnbp;

    .line 6
    iput-object p2, p0, Libn;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Libn;->h:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p4, p0, Libn;->b:Libk;

    .line 9
    iput-object p5, p0, Libn;->c:Libl;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 3

    .prologue
    .line 10
    iget-object v1, p0, Libn;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Libn;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    monitor-exit v1

    .line 15
    :goto_0
    return-object v0

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Libn;->g:Lnbp;

    new-instance v1, Libo;

    invoke-direct {v1, p0}, Libo;-><init>(Libn;)V

    iget-object v2, p0, Libn;->h:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Lnbp;
    .locals 4

    .prologue
    .line 23
    sget-object v0, Libn;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pending update: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Libn;->g:Lnbp;

    new-instance v1, Libq;

    invoke-direct {v1, p0, p1}, Libq;-><init>(Libn;Ljava/lang/Object;)V

    iget-object v2, p0, Libn;->h:Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 17
    iget-object v1, p0, Libn;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 18
    :try_start_0
    iput-object v0, p0, Libn;->f:Ljava/lang/Object;

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Libn;->g:Lnbp;

    new-instance v1, Libp;

    invoke-direct {v1, p0}, Libp;-><init>(Libn;)V

    iget-object v2, p0, Libn;->h:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.class public final Lbyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeu;
.implements Lfew;
.implements Lhza;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lkix;

.field private final c:Lkwb;

.field private final d:Lkks;


# direct methods
.method public constructor <init>(Lkwb;Lkks;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyn;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lbyn;->c:Lkwb;

    .line 4
    iput-object p2, p0, Lbyn;->d:Lkks;

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Lbyn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lbyn;->b:Lkix;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lbyn;->d:Lkks;

    invoke-virtual {v0}, Lkks;->a()Lkix;

    move-result-object v0

    iput-object v0, p0, Lbyn;->b:Lkix;

    .line 10
    iget-object v0, p0, Lbyn;->c:Lkwb;

    invoke-interface {v0}, Lkwb;->b()Lkap;

    move-result-object v0

    new-instance v2, Lbyo;

    invoke-direct {v2, p0}, Lbyo;-><init>(Lbyn;)V

    invoke-interface {v0, v2}, Lkap;->a(Lkix;)Lkix;

    .line 11
    monitor-exit v1

    .line 12
    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final g()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lbyn;->a()V

    return-void
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lbyn;->a()V

    return-void
.end method

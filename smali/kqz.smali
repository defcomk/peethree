.class public final Lkqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lkph;


# direct methods
.method public constructor <init>(Lkph;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkqz;->a:Lkph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkph;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lkqz;->a:Lkph;

    invoke-static {v2}, Lkph;->a(Lkph;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v2, p0, Lkqz;->a:Lkph;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lkph;->a(Lkph;I)I

    .line 6
    iget-object v2, p0, Lkqz;->a:Lkph;

    .line 7
    const/4 v3, 0x1

    iput-boolean v3, v2, Lkph;->a:Z

    .line 8
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lkqz;->a:Lkph;

    .line 10
    invoke-virtual {v0}, Lkph;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

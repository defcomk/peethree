.class public final Legk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legj;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Legk;->a:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Legk;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .prologue
    .line 4
    iget-object v1, p0, Legk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-wide v2, p0, Legk;->b:J

    .line 6
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Legk;->b:J

    .line 7
    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

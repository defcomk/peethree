.class final Lgrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgrb;


# direct methods
.method constructor <init>(Lgrb;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lgrf;->a:Lgrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgrf;->a:Lgrb;

    .line 2
    iget-object v1, v0, Lgrb;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lgrf;->a:Lgrb;

    .line 5
    iget v2, v0, Lgrb;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgrb;->d:I

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

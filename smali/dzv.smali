.class final Ldzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwi;


# instance fields
.field private final synthetic a:Ldzu;


# direct methods
.method constructor <init>(Ldzu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzv;->a:Ldzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkiv;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldzv;->a:Ldzu;

    .line 3
    invoke-virtual {v0, p1}, Ldzu;->a(Lkiv;)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ldzv;->a:Ldzu;

    .line 5
    iget-object v1, v1, Ldzu;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Ldzv;->a:Ldzu;

    .line 8
    iget-boolean v3, v2, Ldzu;->c:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Ldzu;->b:Lkcl;

    .line 9
    invoke-virtual {v2, v0}, Lkcl;->a(Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v2, p0, Ldzv;->a:Ldzu;

    .line 11
    iget-object v2, v2, Ldzu;->a:Lkcl;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkiv;->a(I)Lkiv;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkcl;->a(Ljava/lang/Object;)V

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

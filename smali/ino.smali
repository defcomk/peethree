.class final synthetic Lino;
.super Ljava/lang/Object;

# interfaces
.implements Lkwi;


# instance fields
.field private final a:Linm;


# direct methods
.method constructor <init>(Linm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lino;->a:Linm;

    return-void
.end method


# virtual methods
.method public final a(Lkiv;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lino;->a:Linm;

    .line 2
    iget-object v1, v0, Linm;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iput-boolean v2, v0, Linm;->l:Z

    .line 4
    invoke-virtual {v0}, Linm;->a()V

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

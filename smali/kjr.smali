.class public final synthetic Lkjr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkjq;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkjq;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjr;->a:Lkjq;

    iput-object p2, p0, Lkjr;->b:Ljava/lang/String;

    iput-object p3, p0, Lkjr;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lkjr;->a:Lkjq;

    iget-object v0, p0, Lkjr;->b:Ljava/lang/String;

    iget-object v2, p0, Lkjr;->c:Ljava/lang/Runnable;

    .line 2
    :try_start_0
    invoke-interface {v1, v0}, Lkjq;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v1}, Lkjq;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lkjq;->a()V

    throw v0
.end method

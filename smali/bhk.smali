.class final synthetic Lbhk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbhj;

.field private final b:Ljava/lang/Thread;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lbhj;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhk;->a:Lbhj;

    iput-object p2, p0, Lbhk;->b:Ljava/lang/Thread;

    iput-object p3, p0, Lbhk;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbhk;->a:Lbhj;

    iget-object v1, p0, Lbhk;->b:Ljava/lang/Thread;

    iget-object v2, p0, Lbhk;->c:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v0, v1, v2}, Lbhj;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

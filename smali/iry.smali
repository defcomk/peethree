.class final synthetic Liry;
.super Ljava/lang/Object;

# interfaces
.implements Lgso;


# instance fields
.field private final a:Lirh;


# direct methods
.method constructor <init>(Lirh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liry;->a:Lirh;

    return-void
.end method


# virtual methods
.method public final a(Lgsa;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Liry;->a:Lirh;

    .line 2
    iget-object v0, v0, Lirh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

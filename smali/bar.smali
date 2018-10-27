.class public final Lbar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lkbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ActivityCloser"

    .line 15
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbar;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/ref/WeakReference;Lkbn;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbar;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lbar;->d:Lkbn;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbar;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 5
    invoke-static {}, Lkbn;->a()V

    .line 6
    invoke-static {p1}, Lmfu;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, Lmft;->a(Z)V

    .line 8
    iget-object v0, p0, Lbar;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lbar;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    sget-object v2, Lbar;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "WARNING: Activity was artificially finished: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lbar;->d:Lkbn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Lbas;

    invoke-direct {v2, v0}, Lbas;-><init>(Landroid/app/Activity;)V

    .line 13
    invoke-virtual {v1, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

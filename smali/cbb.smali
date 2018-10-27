.class public final Lcbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbg;
.implements Lfeu;
.implements Lfev;
.implements Lfew;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lbhm;

.field private final f:Lffz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "FatalErrorHandler"

    .line 63
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lffz;Lbhm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcbb;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcbb;->f:Lffz;

    .line 4
    iput-object p3, p0, Lcbb;->e:Lbhm;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcbb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcbb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Lcbj;Z)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcbb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 49
    iget-boolean v2, p1, Lcbj;->e:Z

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    iget-object v0, p0, Lcbb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 53
    iget v2, p1, Lcbj;->d:I

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    .line 55
    iget-boolean v0, p1, Lcbj;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "Activity received an error, but was not running. Executing finish()"

    .line 56
    invoke-direct {p0, v0}, Lcbb;->a(Ljava/lang/String;)V

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lcbb;->e:Lbhm;

    invoke-virtual {v0}, Lbhm;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbho;

    .line 58
    invoke-interface {v0}, Lbho;->a()V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_4

    .line 59
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Activity received an error while visible: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, v0}, Lcbb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Lcbb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcbb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Activity received an error, but was not running: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0, v0}, Lcbb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 58
    :cond_6
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcbb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    sget-object v1, Lcbb;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 8
    sget-object v1, Lcbb;->a:Ljava/lang/String;

    const-string v2, "Handling MediaRecorder Failure:"

    invoke-static {v1, v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcbb;->f:Lffz;

    invoke-interface {v0}, Lffz;->f()V

    .line 10
    sget-object v0, Lcbj;->c:Lcbj;

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcbb;->a(Lcbj;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 12
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 13
    sget-object v0, Lcbj;->b:Lcbj;

    .line 14
    instance-of v2, p1, Lkku;

    if-eqz v2, :cond_0

    .line 15
    check-cast p1, Lkku;

    .line 16
    iget v0, p1, Lkku;->a:I

    .line 17
    invoke-static {v0}, Lcbj;->a(I)Lcbj;

    move-result-object v0

    .line 18
    :cond_0
    sget-object v2, Lcbb;->a:Ljava/lang/String;

    const-string v3, "Handling Camera Open Failure:"

    invoke-static {v2, v3, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object v1, p0, Lcbb;->f:Lffz;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3, v4, v4}, Lffz;->a(ILjava/lang/String;II)V

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lcbb;->a(Lcbj;Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 22
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 23
    sget-object v1, Lcbb;->a:Ljava/lang/String;

    const-string v2, "Handling Camera Reconnect Failure:"

    invoke-static {v1, v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object v0, p0, Lcbb;->f:Lffz;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2, v3, v3}, Lffz;->a(ILjava/lang/String;II)V

    .line 26
    sget-object v0, Lcbj;->b:Lcbj;

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, v1}, Lcbb;->a(Lcbj;Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 28
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 29
    sget-object v1, Lcbb;->a:Ljava/lang/String;

    const-string v2, "Handling Camera Access Failure:"

    invoke-static {v1, v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, Lcbb;->f:Lffz;

    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v4, v1, v3, v3}, Lffz;->a(ILjava/lang/String;II)V

    .line 32
    sget-object v0, Lcbj;->b:Lcbj;

    .line 33
    invoke-direct {p0, v0, v4}, Lcbb;->a(Lcbj;Z)V

    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 34
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 35
    sget-object v1, Lcbb;->a:Ljava/lang/String;

    const-string v2, "Handling Camera Disabled Failure:"

    invoke-static {v1, v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iget-object v0, p0, Lcbb;->f:Lffz;

    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v4, v1, v3, v3}, Lffz;->a(ILjava/lang/String;II)V

    .line 38
    sget-object v0, Lcbj;->a:Lcbj;

    .line 39
    invoke-direct {p0, v0, v4}, Lcbb;->a(Lcbj;Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcbb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcbb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    iget-object v0, p0, Lcbb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Activity received OnStop in a fatal error state. Executing finish()"

    .line 43
    invoke-direct {p0, v0}, Lcbb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final Lgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lfw;

.field public static b:Ljava/util/ArrayList;

.field private static c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lgg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgg;-><init>(B)V

    sput-object v0, Lgd;->a:Lfw;

    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lgd;->c:Ljava/lang/ThreadLocal;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lgd;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Ljh;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lgd;->c:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh;

    if-nez v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ljh;

    invoke-direct {v0}, Ljh;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lgd;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method static a(Landroid/view/ViewGroup;Lfw;)V
    .locals 2

    .prologue
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Lge;

    invoke-direct {v0, p1, p0}, Lge;-><init>(Lfw;Landroid/view/ViewGroup;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

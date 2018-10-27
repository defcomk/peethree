.class public final Lkzk;
.super Lkzj;
.source "PG"


# instance fields
.field public final a:Landroid/animation/Animator;

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/Runnable;

.field private final e:Lkzo;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lkzj;-><init>()V

    .line 3
    new-instance v0, Lkzl;

    invoke-direct {v0, p0}, Lkzl;-><init>(Lkzk;)V

    iput-object v0, p0, Lkzk;->e:Lkzo;

    .line 4
    iput-object p1, p0, Lkzk;->a:Landroid/animation/Animator;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkzk;->b:I

    .line 6
    iput-object p2, p0, Lkzk;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkzk;

    invoke-direct {v0, p0, p1}, Lkzk;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lkzk;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lkzm;->a()Lkzm;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lkzk;->e:Lkzo;

    invoke-virtual {v0, v1}, Lkzm;->a(Lkzo;)V

    :cond_0
    return-void
.end method

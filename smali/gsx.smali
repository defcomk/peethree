.class final Lgsx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lgsu;


# direct methods
.method constructor <init>(Lgsu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgsx;->a:Lgsu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgsx;->a:Lgsu;

    .line 3
    iget-object v0, v0, Lgsu;->d:Lgum;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lgum;->a:Z

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lgum;->a(F)V

    return-void
.end method

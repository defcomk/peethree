.class public final Liuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litu;


# instance fields
.field private final b:Landroid/animation/Animator;

.field private final c:Lnbp;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Lnbp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liuc;->b:Landroid/animation/Animator;

    .line 3
    iput-object p2, p0, Liuc;->c:Lnbp;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Liuc;->c:Lnbp;

    return-object v0
.end method

.method public final a(Litv;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Liuc;->c:Lnbp;

    new-instance v1, Liud;

    invoke-direct {v1, p1}, Liud;-><init>(Litv;)V

    .line 5
    sget-object v2, Lnav;->a:Lnav;

    .line 6
    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Liuc;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.class public final Lnnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnu;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnnr;->c:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lnnr;->a:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, Lnnr;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lnnr;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lnnr;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lnnr;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lnnr;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lnnr;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lnnr;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lnnr;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lnnr;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

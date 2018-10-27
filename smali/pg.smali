.class final Lpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lpf;

.field private final synthetic b:Landroid/view/MenuItem;

.field private final synthetic c:Lpl;

.field private final synthetic d:Lph;


# direct methods
.method constructor <init>(Lpf;Lph;Landroid/view/MenuItem;Lpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpg;->a:Lpf;

    iput-object p2, p0, Lpg;->d:Lph;

    iput-object p3, p0, Lpg;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lpg;->c:Lpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lpg;->d:Lph;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lpg;->a:Lpf;

    iget-object v1, v1, Lpf;->a:Lpc;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lpc;->b:Z

    .line 4
    iget-object v0, v0, Lph;->a:Lpl;

    invoke-virtual {v0, v3}, Lpl;->a(Z)V

    .line 5
    iget-object v0, p0, Lpg;->a:Lpf;

    iget-object v0, v0, Lpf;->a:Lpc;

    iput-boolean v3, v0, Lpc;->b:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lpg;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpg;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lpg;->c:Lpl;

    iget-object v1, p0, Lpg;->b:Landroid/view/MenuItem;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lpl;->a(Landroid/view/MenuItem;Lqa;I)Z

    :cond_1
    return-void
.end method

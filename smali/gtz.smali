.class public final synthetic Lgtz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgtw;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lgtw;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtz;->a:Lgtw;

    iput-object p2, p0, Lgtz;->b:Landroid/view/View;

    iput-object p3, p0, Lgtz;->c:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lgtz;->a:Lgtw;

    iget-object v1, p0, Lgtz;->b:Landroid/view/View;

    iget-object v2, p0, Lgtz;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    iget-object v3, v0, Lgtw;->b:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v0, Lgtw;->b:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x0

    .line 4
    iput-object v3, v0, Lgtw;->b:Ljava/lang/Runnable;

    .line 5
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

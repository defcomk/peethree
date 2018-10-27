.class final Ldgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldgb;


# direct methods
.method constructor <init>(Ldgb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgc;->a:Ldgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldgc;->a:Ldgb;

    .line 3
    iget-boolean v1, v0, Ldgb;->b:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldgb;->c:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Ldgb;->a:Lbgd;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lbgd;->a()V

    goto :goto_0
.end method

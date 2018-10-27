.class public final Lhxr;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field private final synthetic a:Lhyh;


# direct methods
.method public constructor <init>(Lhyh;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lhxr;->a:Lhyh;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 2
    :sswitch_0
    iget-object v0, p0, Lhxr;->a:Lhyh;

    .line 3
    iget-boolean v1, v0, Lhyh;->f:Z

    if-nez v1, :cond_0

    iput-boolean v3, v0, Lhyh;->f:Z

    iput-boolean v2, v0, Lhyh;->k:Z

    goto :goto_0

    .line 5
    :sswitch_1
    iget-object v0, p0, Lhxr;->a:Lhyh;

    .line 6
    iget-object v0, v0, Lhyh;->c:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhxr;->a:Lhyh;

    .line 8
    iget-object v0, v0, Lhyh;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lhxr;->a:Lhyh;

    .line 11
    iput-boolean v2, v0, Lhyh;->f:Z

    iget-boolean v1, v0, Lhyh;->k:Z

    if-eqz v1, :cond_0

    .line 12
    iget-boolean v1, v0, Lhyh;->f:Z

    if-eqz v1, :cond_1

    .line 13
    iput-boolean v3, v0, Lhyh;->k:Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v0, Lhyh;->h:Lkbn;

    new-instance v2, Lhxm;

    invoke-direct {v2, v0}, Lhxm;-><init>(Lhyh;)V

    invoke-virtual {v1, v2}, Lkbn;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1
    :sswitch_data_0
    .sparse-switch
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_1
    .end sparse-switch
.end method

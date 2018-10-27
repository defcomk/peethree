.class final Ldgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Ldgm;


# direct methods
.method constructor <init>(Ldgm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgo;->a:Ldgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Ldgo;->a:Ldgm;

    .line 4
    invoke-virtual {v1, v0}, Ldgm;->b(Z)V

    .line 5
    iget-object v1, p0, Ldgo;->a:Ldgm;

    .line 6
    iget-object v2, v1, Ldgm;->e:Landroid/view/View;

    iget-object v1, v1, Ldgm;->c:Landroid/content/res/Resources;

    const v3, 0x7f130139

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Ldgo;->a:Ldgm;

    .line 10
    invoke-virtual {v1, v0}, Ldgm;->a(Z)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

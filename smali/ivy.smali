.class public final Livy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3
    invoke-static {}, Lkwm;->a()Lkwm;

    move-result-object v1

    .line 4
    iget-boolean v2, v1, Lkwm;->k:Z

    if-nez v2, :cond_0

    .line 5
    iget-boolean v2, v1, Lkwm;->j:Z

    if-nez v2, :cond_0

    .line 6
    iget-boolean v2, v1, Lkwm;->d:Z

    if-nez v2, :cond_0

    .line 7
    iget-boolean v1, v1, Lkwm;->g:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 8
    :cond_0
    sput-boolean v0, Livy;->a:Z

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Livy;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

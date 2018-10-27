.class public final Lcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final synthetic b:Landroid/support/design/bottomsheet/BottomSheetBehavior;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcz;->b:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcz;->c:Landroid/view/View;

    .line 3
    iput p3, p0, Lcz;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcz;->b:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:Lmj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcz;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lkn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcz;->b:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v1, p0, Lcz;->a:I

    invoke-virtual {v0, v1}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_0
.end method

.class public final Lbkh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/burstchip/BurstChip;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbkh;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbkh;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbkh;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/camera/burstchip/BurstChip;->g:Lbiy;

    .line 5
    invoke-virtual {v0}, Lbiy;->a()V

    return-void
.end method

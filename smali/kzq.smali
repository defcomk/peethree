.class final Lkzq;
.super Lkzm;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkzm;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lkzq;->a:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final a(Lkzo;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lkzq;->a:Landroid/view/Choreographer;

    invoke-virtual {p1}, Lkzo;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final b(Lkzo;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lkzq;->a:Landroid/view/Choreographer;

    invoke-virtual {p1}, Lkzo;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

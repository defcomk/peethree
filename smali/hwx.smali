.class final Lhwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Lhwr;


# direct methods
.method constructor <init>(Lhwr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhwx;->a:Lhwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    if-eq p2, p6, :cond_2

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lhwx;->a:Lhwr;

    .line 3
    invoke-virtual {v0}, Lhwr;->c()V

    :cond_1
    return-void

    :cond_2
    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    goto :goto_0
.end method

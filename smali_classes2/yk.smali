.class final Lyk;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field private final synthetic a:Lyj;


# direct methods
.method constructor <init>(Lyj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lyk;->a:Lyj;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lyk;->a:Lyj;

    .line 3
    iget v0, v0, Lyj;->b:I

    .line 4
    invoke-virtual {p2, v1, v1, v0, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method

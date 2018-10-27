.class final Lens;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lenr;


# direct methods
.method constructor <init>(Lenr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lens;->a:Lenr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lens;->a:Lenr;

    .line 3
    iget-object v0, v0, Lenr;->y:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lenr;->a(ZLandroid/view/View;)V

    .line 4
    iget-object v0, p0, Lens;->a:Lenr;

    .line 5
    iget-object v0, v0, Lenr;->w:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lenr;->a(ZLandroid/view/View;)V

    return-void
.end method

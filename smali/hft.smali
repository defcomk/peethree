.class final synthetic Lhft;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhfq;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:I


# direct methods
.method constructor <init>(Lhfq;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhft;->a:Lhfq;

    iput-object p2, p0, Lhft;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lhft;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lhft;->a:Lhfq;

    iget-object v1, p0, Lhft;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lhft;->c:I

    .line 2
    iget-object v3, v0, Lhfq;->b:Lifi;

    iget-object v4, v0, Lhfq;->o:Landroid/content/res/Resources;

    const v5, 0x7f1301f2

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {v3, v4}, Lifi;->a(Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Lhfq;->b:Lifi;

    invoke-interface {v3, v1, v2}, Lifi;->a(Landroid/graphics/Bitmap;I)V

    .line 6
    iget-object v0, v0, Lhfq;->g:Libn;

    new-instance v3, Libm;

    .line 7
    invoke-static {v2}, Lkiv;->a(I)Lkiv;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Libm;-><init>(Landroid/graphics/Bitmap;Lkiv;)V

    .line 8
    invoke-virtual {v0, v3}, Libn;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    .line 9
    new-instance v1, Lhfy;

    invoke-direct {v1}, Lhfy;-><init>()V

    .line 10
    invoke-static {}, Ljzk;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method

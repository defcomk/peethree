.class final Lday;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldam;

.field private final synthetic b:Landroid/graphics/Bitmap;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Ldam;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lday;->a:Ldam;

    iput-object p2, p0, Lday;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lday;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lday;->a:Ldam;

    .line 3
    iget-object v1, v0, Ldam;->m:Lifi;

    iget-object v0, v0, Ldam;->o:Lbgx;

    .line 4
    invoke-interface {v0}, Lbgx;->h()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {v1, v0}, Lifi;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lday;->a:Ldam;

    .line 7
    iget-object v0, v0, Ldam;->m:Lifi;

    .line 8
    iget-object v1, p0, Lday;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lday;->c:I

    invoke-interface {v0, v1, v2}, Lifi;->a(Landroid/graphics/Bitmap;I)V

    .line 9
    iget-object v0, p0, Lday;->a:Ldam;

    .line 10
    iget-object v0, v0, Ldam;->A:Libn;

    .line 11
    new-instance v1, Libm;

    iget-object v2, p0, Lday;->b:Landroid/graphics/Bitmap;

    iget v3, p0, Lday;->c:I

    .line 12
    invoke-static {v3}, Lkiv;->a(I)Lkiv;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Libm;-><init>(Landroid/graphics/Bitmap;Lkiv;)V

    .line 13
    invoke-virtual {v0, v1}, Libn;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    .line 14
    new-instance v1, Ldaz;

    invoke-direct {v1}, Ldaz;-><init>()V

    .line 15
    sget-object v2, Lnav;->a:Lnav;

    .line 16
    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method

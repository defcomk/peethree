.class final Lgjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lgji;


# direct methods
.method constructor <init>(Lgji;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgjj;->a:Lgji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgjj;->a:Lgji;

    iget-object v0, v0, Lgji;->a:Lgiz;

    iget-object v0, v0, Lgiz;->d:Lgiy;

    .line 3
    iget-object v0, v0, Lgiy;->h:Lkjl;

    const-string v1, "Failed to generate thumbnail"

    .line 4
    invoke-interface {v0, v1, p1}, Lkjl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Lgjj;->a:Lgji;

    iget-object v0, v0, Lgji;->a:Lgiz;

    .line 7
    iget-object v1, v0, Lgiz;->c:Lgog;

    .line 8
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lgog;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

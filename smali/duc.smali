.class final Lduc;
.super Limo;
.source "PG"


# instance fields
.field private final synthetic a:Ldtv;


# direct methods
.method constructor <init>(Ldtv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lduc;->a:Ldtv;

    invoke-direct {p0}, Limo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lduc;->a:Ldtv;

    .line 3
    iget-object v0, v1, Ldtv;->b:Ldke;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Ldtv;->v:Ldmy;

    .line 5
    iget-object v0, v0, Ldmy;->a:Lipu;

    invoke-virtual {v0}, Lipu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1}, Ldtv;->i()V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, v1, Ldtv;->k:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    .line 8
    invoke-virtual {v1}, Ldtv;->g()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v1, Ldtv;->v:Ldmy;

    invoke-virtual {v2, v1}, Ldmy;->a(Lipx;)V

    .line 10
    iget-object v1, v1, Ldtv;->v:Ldmy;

    invoke-virtual {v1, v0}, Ldmy;->a(I)V

    goto :goto_0
.end method
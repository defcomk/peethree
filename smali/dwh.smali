.class final Ldwh;
.super Limo;
.source "PG"


# instance fields
.field private final synthetic a:Ldvv;


# direct methods
.method constructor <init>(Ldvv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwh;->a:Ldvv;

    invoke-direct {p0}, Limo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Ldwh;->a:Ldvv;

    .line 3
    iget-object v0, v1, Ldvv;->c:Ldke;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Ldvv;->H:Ldmy;

    .line 5
    iget-object v0, v0, Ldmy;->a:Lipu;

    invoke-virtual {v0}, Lipu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1}, Ldvv;->i()V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, v1, Ldvv;->j:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Ldvv;->a(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ldvv;->g()V

    goto :goto_0
.end method

.class final Ldwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizm;


# instance fields
.field private final synthetic a:Ldvv;


# direct methods
.method constructor <init>(Ldvv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwg;->a:Ldvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Ldwg;->a:Ldvv;

    .line 3
    iget-object v0, v0, Ldvv;->c:Ldke;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ldke;->a()Lkcz;

    move-result-object v0

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldwg;->a:Ldvv;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ldvv;->z:Z

    iget-object v0, v0, Ldvv;->G:Limn;

    .line 7
    invoke-interface {v0}, Limn;->onShutterButtonClick()V

    .line 8
    :cond_0
    iget-object v0, p0, Ldwg;->a:Ldvv;

    .line 9
    iget-object v0, v0, Ldvv;->F:Limi;

    .line 10
    invoke-interface {v0, p1}, Limi;->c(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Ldwg;->a:Ldvv;

    .line 12
    iget-object v0, v0, Ldvv;->K:Ljaw;

    .line 13
    invoke-interface {v0}, Ljaw;->n()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Ldwg;->a:Ldvv;

    .line 15
    iget-object v0, v0, Ldvv;->K:Ljaw;

    .line 16
    invoke-interface {v0}, Ljaw;->m()V

    :cond_0
    return-void
.end method

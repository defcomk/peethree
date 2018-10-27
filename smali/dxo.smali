.class final Ldxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizm;


# instance fields
.field private final synthetic a:Ldxj;


# direct methods
.method constructor <init>(Ldxj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxo;->a:Ldxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Ldxo;->a:Ldxj;

    .line 3
    iget-object v0, v0, Ldxj;->v:Ldzp;

    .line 4
    invoke-static {}, Ldzp;->g()Z

    .line 5
    iget-object v0, p0, Ldxo;->a:Ldxj;

    .line 6
    iget-object v0, v0, Ldxj;->q:Limn;

    .line 7
    invoke-interface {v0}, Limn;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Ldxo;->a:Ldxj;

    .line 9
    iget-object v0, v0, Ldxj;->v:Ldzp;

    .line 10
    invoke-static {}, Ldzp;->g()Z

    .line 11
    iget-object v0, p0, Ldxo;->a:Ldxj;

    .line 12
    iget-object v0, v0, Ldxj;->w:Ljaw;

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
    iget-object v0, p0, Ldxo;->a:Ldxj;

    .line 15
    iget-object v0, v0, Ldxj;->v:Ldzp;

    .line 16
    invoke-static {}, Ldzp;->g()Z

    .line 17
    iget-object v0, p0, Ldxo;->a:Ldxj;

    .line 18
    iget-object v0, v0, Ldxj;->w:Ljaw;

    .line 19
    invoke-interface {v0}, Ljaw;->m()V

    :cond_0
    return-void
.end method

.class public final Lego;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizm;


# instance fields
.field private final synthetic a:Ldtv;


# direct methods
.method public constructor <init>(Ldtv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lego;->a:Ldtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lego;->a:Ldtv;

    .line 3
    iget-object v0, v0, Ldtv;->b:Ldke;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldke;->a()Lkcz;

    move-result-object v0

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lego;->a:Ldtv;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Ldtv;->n:Z

    iget-object v0, v0, Ldtv;->s:Limn;

    .line 6
    invoke-interface {v0}, Limn;->onShutterButtonClick()V

    .line 7
    :cond_0
    iget-object v0, p0, Lego;->a:Ldtv;

    .line 8
    iget-object v0, v0, Ldtv;->r:Limi;

    .line 9
    invoke-interface {v0, p1}, Limi;->c(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lego;->a:Ldtv;

    .line 11
    iget-object v0, v0, Ldtv;->y:Ljaw;

    .line 12
    invoke-interface {v0}, Ljaw;->n()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lego;->a:Ldtv;

    .line 14
    iget-object v0, v0, Ldtv;->y:Ljaw;

    .line 15
    invoke-interface {v0}, Ljaw;->m()V

    :cond_0
    return-void
.end method

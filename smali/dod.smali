.class final Ldod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizm;


# instance fields
.field private final synthetic a:Ldoc;


# direct methods
.method constructor <init>(Ldoc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldod;->a:Ldoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Ldod;->a:Ldoc;

    .line 3
    invoke-virtual {v0}, Ldoc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldod;->a:Ldoc;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Ldoc;->c:Z

    iget-object v0, v0, Ldoc;->d:Limn;

    .line 6
    invoke-interface {v0}, Limn;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Ldod;->a:Ldoc;

    .line 8
    invoke-virtual {v0}, Ldoc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ldod;->a:Ldoc;

    .line 10
    iget-object v0, v0, Ldoc;->g:Ljaw;

    .line 11
    invoke-interface {v0}, Ljaw;->n()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Ldod;->a:Ldoc;

    .line 13
    invoke-virtual {v0}, Ldoc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ldod;->a:Ldoc;

    .line 15
    iget-object v0, v0, Ldoc;->g:Ljaw;

    .line 16
    invoke-interface {v0}, Ljaw;->m()V

    :cond_0
    return-void
.end method

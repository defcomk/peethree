.class final Ldsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldsh;


# direct methods
.method constructor <init>(Ldsh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsi;->a:Ldsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldsi;->a:Ldsh;

    iget-object v0, v0, Ldsh;->a:Ldsf;

    .line 3
    invoke-virtual {v0}, Ldsf;->a()Lkix;

    move-result-object v0

    .line 4
    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->c()Ldoh;

    move-result-object v0

    .line 5
    invoke-static {}, Lkbn;->a()V

    .line 6
    iget-object v1, v0, Ldoh;->a:Lbfx;

    invoke-interface {v1}, Lbfx;->n()V

    .line 7
    iget-object v0, v0, Ldoh;->a:Lbfx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbfx;->a(Z)V

    return-void
.end method

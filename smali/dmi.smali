.class final Ldmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldmh;


# direct methods
.method constructor <init>(Ldmh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmi;->a:Ldmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldmi;->a:Ldmh;

    iget-object v0, v0, Ldmh;->a:Ldly;

    .line 3
    iget-object v0, v0, Ldly;->h:Lfuv;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lfuv;->c()Lfvb;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lfvb;->b:Lkcz;

    .line 6
    iget-object v1, p0, Ldmi;->a:Ldmh;

    .line 7
    iget-object v1, v1, Ldmh;->a:Ldly;

    .line 8
    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lgqi;

    .line 10
    iget-boolean v2, v1, Ldly;->Q:Z

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Ldly;->a(Lgqi;)V

    :cond_0
    return-void
.end method

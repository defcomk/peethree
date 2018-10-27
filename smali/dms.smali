.class final Ldms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldms;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldms;->a:Ldly;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ldly;->Q:Z

    .line 4
    iget-object v0, p0, Ldms;->a:Ldly;

    .line 5
    iget-object v0, v0, Ldly;->h:Lfuv;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lfuv;->c()Lfvb;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lfvb;->b:Lkcz;

    .line 8
    iget-object v1, p0, Ldms;->a:Ldly;

    .line 9
    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lgqi;

    .line 11
    iget-boolean v2, v1, Ldly;->Q:Z

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Ldly;->a(Lgqi;)V

    :cond_0
    return-void
.end method

.class final Ldqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# instance fields
.field public final synthetic a:Ldqo;


# direct methods
.method constructor <init>(Ldqo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqw;->a:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldqw;->a:Ldqo;

    .line 3
    invoke-virtual {v0}, Ldqo;->a()Lkix;

    move-result-object v0

    .line 4
    check-cast v0, Ldpq;

    .line 5
    invoke-virtual {v0}, Ldpq;->d()Lkbn;

    move-result-object v0

    new-instance v1, Ldqx;

    invoke-direct {v1, p0}, Ldqx;-><init>(Ldqw;)V

    .line 6
    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

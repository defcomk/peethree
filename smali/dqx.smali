.class final Ldqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldqw;


# direct methods
.method constructor <init>(Ldqw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqx;->a:Ldqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldqx;->a:Ldqw;

    iget-object v0, v0, Ldqw;->a:Ldqo;

    .line 3
    invoke-virtual {v0}, Ldqo;->a()Lkix;

    move-result-object v0

    .line 4
    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->c()Ldoh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldoh;->a(Z)V

    return-void
.end method

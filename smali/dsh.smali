.class final Ldsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# instance fields
.field public final synthetic a:Ldsf;


# direct methods
.method constructor <init>(Ldsf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsh;->a:Ldsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldsh;->a:Ldsf;

    .line 3
    invoke-virtual {v0}, Ldsf;->a()Lkix;

    move-result-object v0

    .line 4
    check-cast v0, Ldpq;

    .line 5
    invoke-virtual {v0}, Ldpq;->d()Lkbn;

    move-result-object v0

    new-instance v1, Ldsi;

    invoke-direct {v1, p0}, Ldsi;-><init>(Ldsh;)V

    .line 6
    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 7
    new-instance v0, Ldqo;

    iget-object v1, p0, Ldsh;->a:Ldsf;

    .line 8
    iget-object v2, v1, Ldsf;->d:Lbjq;

    .line 9
    invoke-direct {v0, v1, v2}, Ldqo;-><init>(Ldpt;Lbjq;)V

    return-object v0
.end method

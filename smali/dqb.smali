.class public final Ldqb;
.super Ldpt;
.source "PG"


# instance fields
.field public final c:Lmfr;


# direct methods
.method public constructor <init>(Ldpt;Lmfr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldpt;-><init>(Lcif;)V

    .line 2
    iput-object p2, p0, Ldqb;->c:Lmfr;

    return-void
.end method


# virtual methods
.method public final synthetic c()Lcif;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Ldqb;->e()Ldpt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldpt;
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Ldqb;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->a()Lbfs;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ldqb;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    .line 5
    invoke-virtual {v0}, Ldpq;->d()Lkbn;

    move-result-object v0

    new-instance v2, Ldqc;

    invoke-direct {v2, p0, v1}, Ldqc;-><init>(Ldqb;Lbfs;)V

    .line 6
    invoke-virtual {v0, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

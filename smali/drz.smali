.class final Ldrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# instance fields
.field public final synthetic a:Ldrr;


# direct methods
.method constructor <init>(Ldrr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrz;->a:Ldrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ldow;

    .line 3
    iget-object v1, p0, Ldrz;->a:Ldrr;

    .line 4
    iget-boolean v0, v1, Ldrr;->g:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ldse;

    .line 6
    iget-object v2, p1, Ldow;->b:[B

    .line 7
    invoke-direct {v0, v1, v2}, Ldse;-><init>(Ldpt;[B)V

    .line 15
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v1, Ldrr;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p1, Ldow;->b:[B

    .line 10
    iget v2, p1, Ldow;->a:I

    .line 11
    iget-object v0, p0, Ldrz;->a:Ldrr;

    .line 12
    invoke-virtual {v0}, Ldrr;->a()Lkix;

    move-result-object v0

    .line 13
    check-cast v0, Ldpq;

    .line 14
    invoke-virtual {v0}, Ldpq;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Ldsa;

    invoke-direct {v3, p0, v1, v2}, Ldsa;-><init>(Ldrz;[BI)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

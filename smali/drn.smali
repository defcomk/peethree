.class final Ldrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# instance fields
.field private final synthetic a:Ldqo;


# direct methods
.method constructor <init>(Ldqo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrn;->a:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 6

    .prologue
    .line 2
    check-cast p1, Ldox;

    .line 3
    iget-object v1, p0, Ldrn;->a:Ldqo;

    .line 4
    iget-boolean v0, v1, Ldqo;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Ldqo;->e:Z

    .line 5
    iget-object v0, p1, Ldox;->a:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    .line 7
    iget-object v3, p1, Ldox;->b:Lmfr;

    .line 8
    invoke-virtual {v1}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    .line 9
    invoke-virtual {v0}, Ldpq;->d()Lkbn;

    move-result-object v0

    new-instance v4, Ldrh;

    invoke-direct {v4, v1}, Ldrh;-><init>(Ldqo;)V

    .line 10
    invoke-virtual {v0, v4}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 11
    new-instance v0, Ldrr;

    .line 12
    invoke-virtual {v1}, Ldqo;->g()Z

    move-result v4

    iget-object v5, v1, Ldqo;->g:Lbjq;

    invoke-direct/range {v0 .. v5}, Ldrr;-><init>(Ldpt;Lmfr;Lmfr;ZLbjq;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

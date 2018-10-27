.class final Ldsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldrr;


# direct methods
.method constructor <init>(Ldrr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsd;->a:Ldrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldsd;->a:Ldrr;

    .line 3
    iget-object v0, v0, Ldrr;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 4
    :goto_0
    iget-object v0, p0, Ldsd;->a:Ldrr;

    .line 5
    iget-object v0, v0, Ldrr;->d:Lmfr;

    .line 6
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldsd;->a:Ldrr;

    .line 8
    invoke-virtual {v0}, Ldrr;->a()Lkix;

    move-result-object v0

    .line 9
    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->c()Ldoh;

    move-result-object v1

    iget-object v0, p0, Ldsd;->a:Ldrr;

    .line 10
    iget-object v0, v0, Ldrr;->d:Lmfr;

    .line 11
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Ldoh;->a(Landroid/graphics/Bitmap;Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Ldsd;->a:Ldrr;

    .line 14
    iget-object v0, v0, Ldrr;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Ldsd;->a:Ldrr;

    .line 16
    iget-object v0, v0, Ldrr;->f:Lkix;

    .line 17
    invoke-interface {v0}, Lkix;->close()V

    :cond_1
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Ldsd;->a:Ldrr;

    .line 19
    iget-boolean v0, v0, Ldrr;->c:Z

    if-nez v0, :cond_0

    goto :goto_0
.end method

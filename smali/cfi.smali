.class public final Lcfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgia;


# instance fields
.field private final synthetic a:Lcdf;

.field private final synthetic b:Lhkv;


# direct methods
.method public constructor <init>(Lcdf;Lhkv;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcfi;->a:Lcdf;

    iput-object p2, p0, Lcfi;->b:Lhkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcfi;->b:Lhkv;

    .line 3
    iget-object v2, v0, Lhkv;->g:Lnbp;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhkv;->a:Lhvi;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lhvi;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhkv;->f:Lkuj;

    sget-object v3, Lkuj;->c:Lkuj;

    if-eq v2, v3, :cond_1

    iget-object v0, v0, Lhkv;->k:Lhsk;

    sget-object v2, Lhsk;->l:Lhsk;

    if-eq v0, v2, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcfi;->b:Lhkv;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    :goto_0
    return-object v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcfi;->b:Lhkv;

    .line 7
    iget-object v2, v0, Lhkv;->a:Lhvi;

    .line 8
    sget-object v3, Lhvi;->a:Lhvi;

    if-eq v2, v3, :cond_2

    sget-object v3, Lhvi;->b:Lhvi;

    if-ne v2, v3, :cond_3

    .line 9
    :cond_2
    iget-object v0, v0, Lhkv;->h:Lkxo;

    invoke-interface {v0}, Lkxo;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-nez v0, :cond_4

    .line 10
    :cond_3
    new-instance v0, Lccs;

    iget-object v2, p0, Lcfi;->b:Lhkv;

    invoke-direct {v0, v2, v1}, Lccs;-><init>(Lhkv;Lncf;)V

    .line 11
    :goto_1
    iget-object v2, p0, Lcfi;->a:Lcdf;

    .line 12
    iget-object v2, v2, Lcdf;->a:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_4
    new-instance v0, Lcct;

    iget-object v2, p0, Lcfi;->b:Lhkv;

    iget-object v3, p0, Lcfi;->a:Lcdf;

    .line 15
    iget-object v3, v3, Lcdf;->b:Lcfr;

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcct;-><init>(Lhkv;Lcfr;Lncf;)V

    goto :goto_1
.end method

.method public final b()Lnbp;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcfi;->b:Lhkv;

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    return-object v0
.end method

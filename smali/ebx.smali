.class public final Lebx;
.super Ledy;
.source "PG"


# instance fields
.field private final c:Lful;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "VidIntForegroundST"

    .line 18
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledy;Lful;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ledy;-><init>(Lcif;)V

    .line 2
    iput-object p2, p0, Lebx;->c:Lful;

    return-void
.end method


# virtual methods
.method public final synthetic c()Lcif;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lebx;->e()Ledy;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ledy;
    .locals 6

    .prologue
    .line 3
    invoke-virtual {p0}, Lebx;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->n:Landroid/content/Intent;

    .line 4
    invoke-static {v0}, Lbaz;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lbaz;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v2, Lkuj;->c:Lkuj;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lebx;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    .line 8
    iget-object v0, v0, Ledw;->r:Lfuz;

    .line 9
    invoke-virtual {v0, v2}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {p0}, Lebx;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    .line 11
    iget-object v0, v0, Ledw;->r:Lfuz;

    .line 12
    invoke-virtual {v0}, Lfuz;->a()Lkuf;

    move-result-object v3

    const-string v0, "No cameras on the device!!!"

    .line 13
    invoke-static {v3, v0}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-virtual {p0}, Lebx;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->r:Lfuz;

    invoke-virtual {v0, v3}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v4

    .line 15
    new-instance v0, Lebz;

    iget-object v5, p0, Lebx;->c:Lful;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lebz;-><init>(Ledy;Lkuj;Lkuf;Lfys;Lful;)V

    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lebx;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->g:Leqy;

    iget-object v2, v0, Leqy;->a:Lkuj;

    goto :goto_0
.end method

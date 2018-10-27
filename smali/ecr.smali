.class final Lecr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledx;


# instance fields
.field public final synthetic a:Lecj;


# direct methods
.method constructor <init>(Lecj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecr;->a:Lecj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lecr;->a:Lecj;

    .line 3
    invoke-virtual {v0}, Lecj;->a()Lkix;

    move-result-object v0

    .line 4
    check-cast v0, Ledw;

    .line 5
    iget-object v0, v0, Ledw;->o:Lkbn;

    new-instance v1, Lecs;

    invoke-direct {v1, p0}, Lecs;-><init>(Lecr;)V

    .line 6
    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lecr;->a:Lecj;

    .line 8
    iget-object v0, v0, Lecj;->e:Lbmi;

    .line 9
    invoke-interface {v0}, Lbmi;->close()V

    .line 10
    iget-object v0, p0, Lecr;->a:Lecj;

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lecj;->e:Lbmi;

    invoke-virtual {v0}, Lecj;->a()Lkix;

    move-result-object v0

    .line 12
    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->g:Leqy;

    .line 13
    iget-object v2, v0, Leqy;->a:Lkuj;

    .line 14
    iget-object v0, p0, Lecr;->a:Lecj;

    .line 15
    invoke-virtual {v0}, Lecj;->a()Lkix;

    move-result-object v0

    .line 16
    check-cast v0, Ledw;

    .line 17
    iget-object v0, v0, Ledw;->r:Lfuz;

    .line 18
    invoke-virtual {v0, v2}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v3

    .line 19
    iget-object v0, p0, Lecr;->a:Lecj;

    .line 20
    invoke-virtual {v0}, Lecj;->a()Lkix;

    move-result-object v0

    .line 21
    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->r:Lfuz;

    invoke-virtual {v0, v3}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v4

    .line 22
    new-instance v0, Lebz;

    iget-object v1, p0, Lecr;->a:Lecj;

    .line 23
    iget-object v5, v1, Lecj;->g:Lful;

    .line 24
    invoke-direct/range {v0 .. v5}, Lebz;-><init>(Ledy;Lkuj;Lkuf;Lfys;Lful;)V

    return-object v0
.end method

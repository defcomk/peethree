.class final Leda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledx;


# instance fields
.field public final synthetic a:Lect;


# direct methods
.method constructor <init>(Lect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leda;->a:Lect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lebn;

    .line 3
    iget-object v1, p1, Lebn;->a:Lboc;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Leda;->a:Lect;

    .line 5
    invoke-virtual {v0}, Lect;->a()Lkix;

    move-result-object v0

    .line 6
    check-cast v0, Ledw;

    .line 7
    iget-object v0, v0, Ledw;->o:Lkbn;

    new-instance v2, Ledb;

    invoke-direct {v2, p0}, Ledb;-><init>(Leda;)V

    .line 8
    invoke-virtual {v0, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 9
    new-instance v0, Ledh;

    iget-object v2, p0, Leda;->a:Lect;

    .line 10
    iget-object v3, v2, Lect;->f:Lful;

    .line 11
    invoke-direct {v0, v2, v1, v3}, Ledh;-><init>(Ledy;Lboc;Lful;)V

    .line 24
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Leda;->a:Lect;

    .line 13
    invoke-virtual {v0}, Lect;->a()Lkix;

    move-result-object v0

    .line 14
    check-cast v0, Ledw;

    .line 15
    iget-object v0, v0, Ledw;->q:Lebd;

    .line 16
    invoke-virtual {v0}, Lebd;->a()V

    .line 17
    iget-object v0, p0, Leda;->a:Lect;

    .line 18
    invoke-virtual {v0}, Lect;->a()Lkix;

    move-result-object v0

    .line 19
    check-cast v0, Ledw;

    .line 20
    iget-object v0, v0, Ledw;->q:Lebd;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lebd;->a(Z)V

    .line 22
    new-instance v0, Lebx;

    iget-object v1, p0, Leda;->a:Lect;

    .line 23
    iget-object v2, v1, Lect;->f:Lful;

    .line 24
    invoke-direct {v0, v1, v2}, Lebx;-><init>(Ledy;Lful;)V

    goto :goto_0
.end method

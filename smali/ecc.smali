.class final Lecc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledx;


# instance fields
.field public final synthetic a:Lebz;


# direct methods
.method constructor <init>(Lebz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecc;->a:Lebz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 9

    .prologue
    .line 2
    check-cast p1, Lebi;

    .line 3
    iget-object v2, p1, Lebi;->a:Lbmi;

    .line 4
    iget-object v7, p1, Lebi;->b:Lkwy;

    .line 5
    iget-object v0, p0, Lecc;->a:Lebz;

    .line 6
    iget-boolean v1, v0, Lebz;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lebz;->a()Lkix;

    move-result-object v0

    .line 7
    check-cast v0, Ledw;

    .line 8
    iget-object v0, v0, Ledw;->o:Lkbn;

    new-instance v1, Lecd;

    invoke-direct {v1, p0}, Lecd;-><init>(Lecc;)V

    .line 9
    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    .line 10
    new-instance v0, Ledp;

    iget-object v1, p0, Lecc;->a:Lebz;

    .line 11
    iget-object v3, v1, Lebz;->h:Lkuf;

    iget-object v4, v1, Lebz;->g:Lkuj;

    iget-object v5, v1, Lebz;->k:Lfys;

    iget-object v6, v1, Lebz;->l:Ldzu;

    iget-object v8, v1, Lebz;->j:Lful;

    .line 12
    invoke-direct/range {v0 .. v8}, Ledp;-><init>(Ledy;Lbmi;Lkuf;Lkuj;Lfys;Ldzu;Lkwy;Lful;)V

    .line 16
    :goto_0
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v2}, Lbmi;->close()V

    .line 14
    new-instance v0, Lebr;

    iget-object v1, p0, Lecc;->a:Lebz;

    .line 15
    iget-object v2, v1, Lebz;->j:Lful;

    .line 16
    invoke-direct {v0, v1, v2}, Lebr;-><init>(Ledy;Lful;)V

    goto :goto_0
.end method

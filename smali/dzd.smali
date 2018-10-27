.class final Ldzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Ldyo;

.field private final synthetic b:Ldzf;


# direct methods
.method constructor <init>(Ldyo;Ldzf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzd;->a:Ldyo;

    iput-object p2, p0, Ldzd;->b:Ldzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldzd;->a:Ldyo;

    .line 3
    iget-object v0, v0, Ldyo;->m:Lhuk;

    const/4 v1, 0x0

    .line 4
    sget-object v2, Linz;->a:Linx;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lhuk;->a(Landroid/net/Uri;Linx;Z)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    iget-object v0, p0, Ldzd;->a:Ldyo;

    .line 8
    iget-object v0, v0, Ldyo;->p:Libi;

    .line 9
    iget-object v1, p0, Ldzd;->b:Ldzf;

    invoke-virtual {v1}, Ldzf;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Libi;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 10
    iget-object v0, p0, Ldzd;->a:Ldyo;

    .line 11
    iget-object v0, v0, Ldyo;->u:Lbwq;

    .line 12
    invoke-virtual {v0, p1}, Lbwq;->a(Landroid/net/Uri;)Lbwl;

    move-result-object v0

    .line 13
    iget-object v1, p0, Ldzd;->a:Ldyo;

    .line 14
    iget-object v1, v1, Ldyo;->v:Lfiz;

    .line 15
    iget-object v1, v0, Lbvi;->d:Lfjj;

    .line 16
    iget-object v1, v1, Lfjj;->e:Ljava/lang/String;

    .line 17
    new-instance v2, Lfiy;

    invoke-direct {v2}, Lfiy;-><init>()V

    .line 18
    invoke-static {v2, v1}, Lfiz;->a(Lfiy;Ljava/lang/String;)Z

    .line 19
    invoke-virtual {v2}, Lfiy;->a()Lfix;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lbvi;->h:Lfix;

    .line 21
    iget-object v1, p0, Ldzd;->a:Ldyo;

    .line 22
    iget-object v1, v1, Ldyo;->f:Lbgt;

    const/4 v2, 0x1

    .line 23
    invoke-interface {v1, v0, v2}, Lbgt;->a(Lbgm;Z)Z

    .line 24
    iget-object v0, p0, Ldzd;->a:Ldyo;

    .line 25
    iget-object v0, v0, Ldyo;->m:Lhuk;

    .line 26
    iget-object v1, p0, Ldzd;->b:Ldzf;

    invoke-virtual {v1}, Ldzf;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhuk;->a(Landroid/net/Uri;Ljava/util/List;)V

    .line 27
    iget-object v0, p0, Ldzd;->a:Ldyo;

    .line 28
    iget-object v0, v0, Ldyo;->i:Lbjx;

    .line 29
    iget-object v0, v0, Lbjx;->a:Lhjo;

    new-instance v1, Lbjz;

    invoke-direct {v1, p1}, Lbjz;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lhjo;->a(Lhjn;)V

    return-void
.end method

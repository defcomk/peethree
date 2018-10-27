.class final Lccf;
.super Lcbw;
.source "PG"


# instance fields
.field private final synthetic a:Lccd;


# direct methods
.method constructor <init>(Lccd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccf;->a:Lccd;

    invoke-direct {p0, p1}, Lcbw;-><init>(Lcbu;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lccf;->a:Lccd;

    .line 10
    iget-object v0, v0, Lccd;->i:Lhzj;

    .line 11
    invoke-virtual {v0}, Lhzj;->a()V

    .line 12
    invoke-super {p0}, Lcbw;->c()V

    .line 13
    iget-object v0, p0, Lccf;->a:Lccd;

    .line 14
    iget-object v1, v0, Lccd;->i:Lhzj;

    iget-object v0, v0, Lccd;->h:Lhzl;

    .line 15
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lccf;->a:Lccd;

    .line 3
    iget-object v0, v0, Lccd;->i:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Lcbw;->d()V

    .line 6
    iget-object v0, p0, Lccf;->a:Lccd;

    .line 7
    iget-object v1, v0, Lccd;->i:Lhzj;

    iget-object v0, v0, Lccd;->f:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

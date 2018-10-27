.class final Lewz;
.super Leyo;
.source "PG"


# instance fields
.field private final synthetic a:Lewv;


# direct methods
.method constructor <init>(Lewv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewz;->a:Lewv;

    invoke-direct {p0, p1}, Leyo;-><init>(Leyk;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lewz;->a:Lewv;

    .line 3
    iget-object v0, v0, Lewv;->e:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Leyo;->r()V

    .line 6
    iget-object v0, p0, Lewz;->a:Lewv;

    .line 7
    iget-object v1, v0, Lewv;->e:Lhzj;

    iget-object v0, v0, Lewv;->c:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lewz;->a:Lewv;

    .line 10
    iget-object v0, v0, Lewv;->e:Lhzj;

    .line 11
    invoke-virtual {v0}, Lhzj;->a()V

    .line 12
    invoke-super {p0}, Leyo;->s()V

    .line 13
    iget-object v0, p0, Lewz;->a:Lewv;

    .line 14
    iget-object v1, v0, Lewv;->e:Lhzj;

    iget-object v0, v0, Lewv;->a:Lhzl;

    .line 15
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

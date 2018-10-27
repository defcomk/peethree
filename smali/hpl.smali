.class final Lhpl;
.super Lhqk;
.source "PG"


# instance fields
.field private final synthetic b:Lhpk;


# direct methods
.method constructor <init>(Lhpk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhpl;->b:Lhpk;

    invoke-direct {p0, p1}, Lhqk;-><init>(Lhqj;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhpl;->b:Lhpk;

    .line 3
    iget-object v0, v0, Lhpk;->e:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Lhqk;->p()V

    .line 6
    iget-object v0, p0, Lhpl;->b:Lhpk;

    .line 7
    iget-object v1, v0, Lhpk;->e:Lhzj;

    iget-object v0, v0, Lhpk;->c:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lhpl;->b:Lhpk;

    .line 10
    iget-object v0, v0, Lhpk;->e:Lhzj;

    .line 11
    invoke-virtual {v0}, Lhzj;->a()V

    .line 12
    invoke-super {p0}, Lhqk;->s()V

    .line 13
    iget-object v0, p0, Lhpl;->b:Lhpk;

    .line 14
    iget-object v1, v0, Lhpk;->e:Lhzj;

    iget-object v0, v0, Lhpk;->b:Lhzl;

    .line 15
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

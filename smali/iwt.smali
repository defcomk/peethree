.class final Liwt;
.super Liwq;
.source "PG"


# instance fields
.field private final synthetic a:Liwr;


# direct methods
.method constructor <init>(Liwr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwt;->a:Liwr;

    invoke-direct {p0, p1}, Liwq;-><init>(Liwo;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Liwt;->a:Liwr;

    .line 10
    iget-object v0, v0, Liwr;->d:Lhzj;

    .line 11
    invoke-virtual {v0}, Lhzj;->a()V

    .line 12
    invoke-super {p0}, Liwq;->p()V

    .line 13
    iget-object v0, p0, Liwt;->a:Liwr;

    .line 14
    iget-object v1, v0, Liwr;->d:Lhzj;

    iget-object v0, v0, Liwr;->b:Lhzl;

    .line 15
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liwt;->a:Liwr;

    .line 3
    iget-object v0, v0, Liwr;->d:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Liwq;->q()V

    .line 6
    iget-object v0, p0, Liwt;->a:Liwr;

    .line 7
    iget-object v1, v0, Liwr;->d:Lhzj;

    iget-object v0, v0, Liwr;->b:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

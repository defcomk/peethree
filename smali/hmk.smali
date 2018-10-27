.class final Lhmk;
.super Lhmu;
.source "PG"


# instance fields
.field private final synthetic a:Lhmi;


# direct methods
.method constructor <init>(Lhmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhmk;->a:Lhmi;

    invoke-direct {p0, p1}, Lhmu;-><init>(Lhmr;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhmk;->a:Lhmi;

    .line 3
    iget-object v0, v0, Lhmi;->c:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Lhmu;->e()V

    .line 6
    iget-object v0, p0, Lhmk;->a:Lhmi;

    .line 7
    iget-object v1, v0, Lhmi;->c:Lhzj;

    iget-object v0, v0, Lhmi;->a:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

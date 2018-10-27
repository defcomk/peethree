.class final Levr;
.super Leun;
.source "PG"


# instance fields
.field private final synthetic a:Levl;


# direct methods
.method constructor <init>(Levl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levr;->a:Levl;

    invoke-direct {p0, p1}, Leun;-><init>(Leuh;)V

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Levr;->a:Levl;

    .line 3
    iget-object v0, v0, Levl;->D:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Leun;->z()V

    .line 6
    iget-object v0, p0, Levr;->a:Levl;

    .line 7
    iget-object v1, v0, Levl;->D:Lhzj;

    iget-object v0, v0, Levl;->y:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

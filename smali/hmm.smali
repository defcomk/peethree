.class final Lhmm;
.super Lhmy;
.source "PG"


# instance fields
.field private final synthetic a:Lhml;


# direct methods
.method constructor <init>(Lhml;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhmm;->a:Lhml;

    invoke-direct {p0, p1}, Lhmy;-><init>(Lhmx;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhmm;->a:Lhml;

    .line 3
    iget-object v0, v0, Lhml;->c:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Lhmy;->p()V

    .line 6
    iget-object v0, p0, Lhmm;->a:Lhml;

    .line 7
    iget-object v1, v0, Lhml;->c:Lhzj;

    iget-object v0, v0, Lhml;->b:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

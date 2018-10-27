.class final Lews;
.super Leyi;
.source "PG"


# instance fields
.field private final synthetic a:Lewq;


# direct methods
.method constructor <init>(Lewq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lews;->a:Lewq;

    invoke-direct {p0}, Leyi;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lews;->a:Lewq;

    .line 3
    iget-object v0, v0, Lewq;->c:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Leyi;->p()V

    .line 6
    iget-object v0, p0, Lews;->a:Lewq;

    .line 7
    iget-object v1, v0, Lewq;->c:Lhzj;

    iget-object v0, v0, Lewq;->a:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

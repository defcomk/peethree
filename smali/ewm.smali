.class final Lewm;
.super Leyd;
.source "PG"


# instance fields
.field private final synthetic a:Lewl;


# direct methods
.method constructor <init>(Lewl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewm;->a:Lewl;

    invoke-direct {p0, p1}, Leyd;-><init>(Leyb;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lewm;->a:Lewl;

    .line 3
    iget-object v0, v0, Lewl;->c:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Leyd;->p()V

    .line 6
    iget-object v0, p0, Lewm;->a:Lewl;

    .line 7
    iget-object v1, v0, Lewl;->c:Lhzj;

    iget-object v0, v0, Lewl;->b:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

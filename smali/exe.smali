.class final Lexe;
.super Leys;
.source "PG"


# instance fields
.field private final synthetic a:Lexc;


# direct methods
.method constructor <init>(Lexc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexe;->a:Lexc;

    invoke-direct {p0, p1}, Leys;-><init>(Leyq;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lexe;->a:Lexc;

    .line 3
    iget-object v0, v0, Lexc;->c:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Leys;->p()V

    .line 6
    iget-object v0, p0, Lexe;->a:Lexc;

    .line 7
    iget-object v1, v0, Lexc;->c:Lhzj;

    iget-object v0, v0, Lexc;->a:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

.class final Lexl;
.super Leyy;
.source "PG"


# instance fields
.field private final synthetic a:Lexk;


# direct methods
.method constructor <init>(Lexk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexl;->a:Lexk;

    invoke-direct {p0, p1}, Leyy;-><init>(Leyw;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lexl;->a:Lexk;

    .line 3
    iget-object v0, v0, Lexk;->d:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Leyy;->p()V

    .line 6
    iget-object v0, p0, Lexl;->a:Lexk;

    .line 7
    iget-object v1, v0, Lexk;->d:Lhzj;

    iget-object v0, v0, Lexk;->b:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

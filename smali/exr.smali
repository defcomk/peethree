.class final Lexr;
.super Leze;
.source "PG"


# instance fields
.field private final synthetic a:Lexq;


# direct methods
.method constructor <init>(Lexq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexr;->a:Lexq;

    invoke-direct {p0}, Leze;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lexr;->a:Lexq;

    .line 3
    iget-object v0, v0, Lexq;->c:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Leze;->p()V

    .line 6
    iget-object v0, p0, Lexr;->a:Lexq;

    .line 7
    iget-object v1, v0, Lexq;->c:Lhzj;

    iget-object v0, v0, Lexq;->b:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

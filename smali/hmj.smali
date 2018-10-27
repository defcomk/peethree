.class final Lhmj;
.super Lhmt;
.source "PG"


# instance fields
.field private final synthetic a:Lhmi;


# direct methods
.method constructor <init>(Lhmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhmj;->a:Lhmi;

    invoke-direct {p0}, Lhmt;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhmj;->a:Lhmi;

    .line 3
    iget-object v0, v0, Lhmi;->c:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Lhmt;->p()V

    .line 6
    iget-object v0, p0, Lhmj;->a:Lhmi;

    .line 7
    iget-object v1, v0, Lhmi;->c:Lhzj;

    iget-object v0, v0, Lhmi;->b:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

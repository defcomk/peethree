.class final Ldig;
.super Ldhy;
.source "PG"


# instance fields
.field private final synthetic a:Ldie;


# direct methods
.method constructor <init>(Ldie;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldig;->a:Ldie;

    invoke-direct {p0}, Ldhy;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldig;->a:Ldie;

    .line 3
    iget-object v0, v0, Ldie;->d:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Ldhy;->l()V

    .line 6
    iget-object v0, p0, Ldig;->a:Ldie;

    .line 7
    iget-object v1, v0, Ldie;->d:Lhzj;

    iget-object v0, v0, Ldie;->c:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

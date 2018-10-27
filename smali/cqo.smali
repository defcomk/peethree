.class final Lcqo;
.super Lcsm;
.source "PG"


# instance fields
.field private final synthetic a:Lcqm;


# direct methods
.method constructor <init>(Lcqm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqo;->a:Lcqm;

    invoke-direct {p0, p1}, Lcsm;-><init>(Lcsk;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcqo;->a:Lcqm;

    .line 3
    iget-object v0, v0, Lcqm;->c:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Lcsm;->k()V

    .line 6
    iget-object v0, p0, Lcqo;->a:Lcqm;

    .line 7
    iget-object v1, v0, Lcqm;->c:Lhzj;

    iget-object v0, v0, Lcqm;->a:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

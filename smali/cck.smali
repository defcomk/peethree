.class final Lcck;
.super Lccc;
.source "PG"


# instance fields
.field private final synthetic a:Lcch;


# direct methods
.method constructor <init>(Lcch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcck;->a:Lcch;

    invoke-direct {p0, p1}, Lccc;-><init>(Lcby;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcck;->a:Lcch;

    .line 3
    iget-object v0, v0, Lcch;->m:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Lccc;->g()V

    .line 6
    iget-object v0, p0, Lcck;->a:Lcch;

    .line 7
    iget-object v1, v0, Lcch;->m:Lhzj;

    iget-object v0, v0, Lcch;->k:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

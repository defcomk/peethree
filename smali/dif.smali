.class final Ldif;
.super Ldhx;
.source "PG"


# instance fields
.field private final synthetic a:Ldie;


# direct methods
.method constructor <init>(Ldie;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldif;->a:Ldie;

    invoke-direct {p0}, Ldhx;-><init>()V

    return-void
.end method


# virtual methods
.method public final d_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldif;->a:Ldie;

    .line 3
    iget-object v0, v0, Ldie;->d:Lhzj;

    .line 4
    invoke-virtual {v0}, Lhzj;->a()V

    .line 5
    invoke-super {p0}, Ldhx;->d_()V

    .line 6
    iget-object v0, p0, Ldif;->a:Ldie;

    .line 7
    iget-object v1, v0, Ldie;->d:Lhzj;

    iget-object v0, v0, Ldie;->b:Lhzl;

    .line 8
    invoke-virtual {v1, v0}, Lhzj;->a(Lhzl;)V

    return-void
.end method

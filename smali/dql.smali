.class final Ldql;
.super Lkdz;
.source "PG"


# instance fields
.field private final synthetic b:Ldqd;


# direct methods
.method constructor <init>(Ldqd;Lkcz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldql;->b:Ldqd;

    invoke-direct {p0, p2}, Lkdz;-><init>(Lkcz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ldql;->b:Ldqd;

    .line 5
    invoke-virtual {v0}, Ldqd;->a()Lkix;

    move-result-object v0

    .line 6
    check-cast v0, Ldpq;

    .line 7
    invoke-virtual {v0}, Ldpq;->i()Lfuz;

    move-result-object v0

    iget-object v1, p0, Ldql;->b:Ldqd;

    .line 8
    iget-object v1, v1, Ldqd;->f:Lkuf;

    .line 9
    invoke-virtual {v0, v1}, Lfuz;->a(Lkuf;)Lktr;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lktr;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldql;->b:Ldqd;

    .line 11
    invoke-virtual {v0}, Ldqd;->a()Lkix;

    move-result-object v0

    .line 12
    check-cast v0, Ldpq;

    .line 13
    invoke-virtual {v0}, Ldpq;->R()Lbyb;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbyb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lgqb;->a:Lgqb;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgqb;->b:Lgqb;

    goto :goto_0
.end method

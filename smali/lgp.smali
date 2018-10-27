.class final Llgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lldr;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Llgf;

    .line 3
    invoke-virtual {p1}, Llgf;->d()Llib;

    move-result-object v0

    check-cast v0, Llhv;

    invoke-interface {v0}, Llhv;->a()Lldt;

    move-result-object v0

    return-object v0
.end method

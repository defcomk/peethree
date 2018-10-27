.class public final Lfpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lncf;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Executor;Lnbp;Lnbp;Lncf;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lfpf;->a:Lncf;

    .line 3
    new-instance v0, Lcys;

    invoke-direct {v0}, Lcys;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lnah;

    .line 8
    invoke-static {v0}, Lmkj;->a(Ljava/lang/Iterable;)Lmkj;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lnah;-><init>(Lmkd;Z)V

    .line 9
    new-instance v0, Lfox;

    invoke-direct {v0, p0, p3, p4, p1}, Lfox;-><init>(Lfpf;Lnbp;Lnbp;I)V

    invoke-interface {v1, v0, p2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

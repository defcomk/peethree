.class public final Lgbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# instance fields
.field private final synthetic a:Lgcg;

.field private final synthetic b:Lkbl;


# direct methods
.method public constructor <init>(Lkbl;Lgcg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbe;->b:Lkbl;

    iput-object p2, p0, Lgbe;->a:Lgcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lkwu;

    .line 3
    iget-object v0, p0, Lgbe;->b:Lkbl;

    .line 4
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GcaMetadataHandler"

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v2, Lkbj;

    .line 7
    invoke-direct {v2, v1}, Lkbj;-><init>(Landroid/os/HandlerThread;)V

    .line 8
    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iget-object v1, p0, Lgbe;->a:Lgcg;

    invoke-virtual {v1, p1, v0}, Lgcg;->a(Lkwu;Landroid/os/Handler;)Lgcf;

    move-result-object v0

    .line 12
    new-instance v2, Lgby;

    iget-object v3, v1, Lgcg;->a:Lkjm;

    iget-object v1, v1, Lgcg;->b:Lkjq;

    invoke-direct {v2, v3, v1, v0}, Lgby;-><init>(Lkjm;Lkjq;Lgcf;)V

    return-object v2
.end method

.class public final Lgfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgfd;->c:Locz;

    .line 3
    iput-object p2, p0, Lgfd;->b:Locz;

    .line 4
    iput-object p3, p0, Lgfd;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lgfd;->c:Locz;

    iget-object v1, p0, Lgfd;->b:Locz;

    iget-object v2, p0, Lgfd;->a:Locz;

    .line 6
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lkbl;

    .line 8
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lkxq;

    .line 10
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lgdn;

    .line 12
    new-instance v3, Lgdp;

    iget-object v2, v2, Lgdn;->a:Lkjm;

    invoke-direct {v3, v1, v2}, Lgdp;-><init>(Lkxq;Lkjm;)V

    .line 13
    invoke-virtual {v0, v3}, Lkbl;->a(Lkix;)Lkix;

    .line 14
    invoke-static {v1}, Lkta;->a(Lkxq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "IR-"

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v2}, Lkbi;->a(Lkbl;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    .line 17
    new-instance v4, Lgdv;

    invoke-direct {v4, v3}, Lgdv;-><init>(Lgdp;)V

    invoke-interface {v1, v4, v2}, Lkxq;->a(Lkxs;Landroid/os/Handler;)V

    .line 18
    new-instance v1, Lgea;

    invoke-direct {v1, v3}, Lgea;-><init>(Lgdl;)V

    .line 19
    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    .line 20
    new-instance v0, Lgdw;

    invoke-direct {v0, v1}, Lgdw;-><init>(Lgdl;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdl;

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

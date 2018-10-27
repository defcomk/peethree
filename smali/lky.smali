.class public final Llky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lnbp;

.field public c:Lnbp;

.field public d:Lnbp;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lnbp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Llky;->f:Lnbp;

    .line 3
    iput-object p1, p0, Llky;->e:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    iput-object v0, p0, Llky;->b:Lnbp;

    .line 5
    invoke-static {v1}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    iput-object v0, p0, Llky;->c:Lnbp;

    .line 6
    invoke-static {v1}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    iput-object v0, p0, Llky;->d:Lnbp;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llky;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Llkm;
    .locals 7

    .prologue
    .line 8
    iget-object v0, p0, Llky;->f:Lnbp;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lnay;->c(Lnbp;)Lnay;

    move-result-object v0

    sget-object v1, Llkx;->a:Lmfk;

    iget-object v2, p0, Llky;->e:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v1

    .line 11
    check-cast v1, Lnay;

    .line 12
    new-instance v0, Llko;

    iget-object v2, p0, Llky;->d:Lnbp;

    iget-object v3, p0, Llky;->b:Lnbp;

    iget-object v4, p0, Llky;->c:Lnbp;

    iget-boolean v5, p0, Llky;->a:Z

    iget-object v6, p0, Llky;->e:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v6}, Llko;-><init>(Lnbp;Lnbp;Lnbp;Lnbp;ZLjava/util/concurrent/Executor;)V

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output not properly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/io/File;)Llky;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    iput-object v0, p0, Llky;->f:Lnbp;

    return-object p0
.end method

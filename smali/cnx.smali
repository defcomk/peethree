.class final Lcnx;
.super Lcom/google/googlex/gcam/SimpleCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcnv;


# direct methods
.method constructor <init>(Lcnv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnx;->a:Lcnv;

    invoke-direct {p0}, Lcom/google/googlex/gcam/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcnx;->a:Lcnv;

    iget-object v0, v0, Lcnv;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcnv;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcnx;->a:Lcnv;

    iget-object v3, v3, Lcnv;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    const-string v3, "HDR+ is idle, but we have %d shots in flight"

    .line 6
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

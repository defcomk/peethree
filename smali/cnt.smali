.class public final Lcnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcnt;->b:Locz;

    .line 3
    iput-object p2, p0, Lcnt;->c:Locz;

    .line 4
    iput-object p3, p0, Lcnt;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Lcnt;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcnt;

    invoke-direct {v0, p0, p1, p2}, Lcnt;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcnt;->b:Locz;

    iget-object v1, p0, Lcnt;->c:Locz;

    iget-object v2, p0, Lcnt;->a:Locz;

    .line 7
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcnz;

    .line 9
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-direct {v1}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;-><init>()V

    .line 11
    invoke-static {}, Lclw;->a()Z

    sget-object v2, Lcnz;->a:Lcnz;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->setProcess_motion(Z)V

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    return-object v0
.end method

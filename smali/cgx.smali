.class public final Lcgx;
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
    iput-object p1, p0, Lcgx;->a:Locz;

    .line 3
    iput-object p2, p0, Lcgx;->b:Locz;

    .line 4
    iput-object p3, p0, Lcgx;->c:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Lcgx;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcgx;

    invoke-direct {v0, p0, p1, p2}, Lcgx;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 6
    iget-object v0, p0, Lcgx;->a:Locz;

    iget-object v1, p0, Lcgx;->b:Locz;

    iget-object v4, p0, Lcgx;->c:Locz;

    .line 7
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lmfr;

    .line 9
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lliv;

    .line 12
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lcha;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    new-instance v1, Lchw;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v8, 0x8235

    .line 17
    invoke-virtual {v4, v8, v9, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lchw;-><init>(Lliv;Lcha;JLjava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchv;

    return-object v0

    .line 19
    :cond_0
    new-instance v1, Lcgu;

    invoke-direct {v1}, Lcgu;-><init>()V

    goto :goto_0
.end method

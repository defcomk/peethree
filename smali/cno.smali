.class public final Lcno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcno;->c:Locz;

    .line 3
    iput-object p2, p0, Lcno;->a:Locz;

    .line 4
    iput-object p3, p0, Lcno;->d:Locz;

    .line 5
    iput-object p4, p0, Lcno;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;)Lcno;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcno;

    invoke-direct {v0, p0, p1, p2, p3}, Lcno;-><init>(Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcno;->c:Locz;

    iget-object v1, p0, Lcno;->a:Locz;

    iget-object v2, p0, Lcno;->d:Locz;

    iget-object v3, p0, Lcno;->b:Locz;

    .line 8
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lmfr;

    .line 10
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lkbl;

    .line 12
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lgao;

    .line 14
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    const-string v3, "persist.gcam.debug"

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Lgao;->a(Ljava/lang/String;Z)Z

    .line 16
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvr;

    const-string v2, "HdrPlusSession"

    invoke-interface {v0, v2}, Lkvr;->a(Ljava/lang/String;)Lkvs;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lkbl;->a(Lkix;)Lkix;

    .line 19
    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method
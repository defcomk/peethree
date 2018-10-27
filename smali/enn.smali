.class public final Lenn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method private constructor <init>(Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lenn;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lenn;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lenn;

    invoke-direct {v0, p0}, Lenn;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lenn;->a:Locz;

    .line 5
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvf;

    .line 6
    invoke-virtual {v0}, Lkvf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v0, Lmok;->a:Lmok;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lkvf;->a:Lnbp;

    .line 10
    new-instance v1, Lenl;

    .line 11
    invoke-direct {v1}, Lenl;-><init>()V

    .line 12
    sget-object v2, Lnav;->a:Lnav;

    .line 13
    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    goto :goto_0
.end method

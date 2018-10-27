.class public final Lenm;
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
    iput-object p1, p0, Lenm;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lenm;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lenm;

    invoke-direct {v0, p0}, Lenm;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lenm;->a:Locz;

    .line 5
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvf;

    .line 6
    invoke-virtual {v0}, Lkvf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lfqc;->b()Lgci;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lkvf;->b()Lnbp;

    move-result-object v0

    new-instance v2, Lenk;

    .line 9
    invoke-direct {v2}, Lenk;-><init>()V

    .line 10
    sget-object v3, Lnav;->a:Lnav;

    .line 11
    invoke-static {v0, v2, v3}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lkda;->a(Ljava/lang/Object;Lnbp;)Lkcz;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lmok;->a:Lmok;

    goto :goto_0
.end method

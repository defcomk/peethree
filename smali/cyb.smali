.class public final Lcyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcyb;->a:Locz;

    .line 3
    iput-object p2, p0, Lcyb;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lcyb;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcyb;

    invoke-direct {v0, p0, p1}, Lcyb;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcyb;->a:Locz;

    iget-object v1, p0, Lcyb;->b:Locz;

    .line 6
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lkbl;

    const-string v1, "IrisQ"

    .line 8
    invoke-static {v0, v1}, Lkbi;->a(Lkbl;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    .line 9
    new-instance v1, Lkbh;

    invoke-direct {v1, v0}, Lkbh;-><init>(Landroid/os/Handler;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
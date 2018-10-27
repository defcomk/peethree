.class public final Lfze;
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
    iput-object p1, p0, Lfze;->b:Locz;

    .line 3
    iput-object p2, p0, Lfze;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lfze;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lfze;

    invoke-direct {v0, p0, p1}, Lfze;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lfze;->b:Locz;

    iget-object v1, p0, Lfze;->a:Locz;

    .line 6
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbl;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbl;

    const-string v2, "SchCameraEx"

    const/4 v3, 0x1

    .line 7
    invoke-static {v2, v3}, Ljzk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v3, Lfza;

    invoke-direct {v3, v2}, Lfza;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    invoke-virtual {v0, v3}, Lkbl;->a(Lkix;)Lkix;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lfzb;

    invoke-direct {v0, v2}, Lfzb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 13
    invoke-virtual {v1, v0}, Lkbl;->a(Lkix;)Lkix;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v2, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

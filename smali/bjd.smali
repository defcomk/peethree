.class public final Lbjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lbjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    sput-object v0, Lbjd;->a:Lbjd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    const-string v0, "Executor"

    const/16 v1, 0x8

    .line 2
    invoke-static {v0, v1}, Ljzk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
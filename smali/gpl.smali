.class public final Lgpl;
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
    iput-object p1, p0, Lgpl;->b:Locz;

    .line 3
    iput-object p2, p0, Lgpl;->a:Locz;

    .line 4
    iput-object p3, p0, Lgpl;->c:Locz;

    .line 5
    iput-object p4, p0, Lgpl;->d:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;)Lgpl;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lgpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lgpl;-><init>(Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lgpl;->b:Locz;

    iget-object v1, p0, Lgpl;->a:Locz;

    iget-object v2, p0, Lgpl;->c:Locz;

    iget-object v3, p0, Lgpl;->d:Locz;

    .line 8
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lkjm;

    .line 10
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 12
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lncf;

    const-string v4, "PictureTakerModule"

    .line 14
    invoke-interface {v0, v4}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    const-string v4, "RootImageCommand requested"

    .line 15
    invoke-interface {v0, v4}, Lkjl;->b(Ljava/lang/String;)V

    .line 16
    new-instance v4, Lgpg;

    invoke-direct {v4, v0, v2, v3}, Lgpg;-><init>(Lkjl;Lncf;Locz;)V

    invoke-static {v4, v1}, Lbco;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbhx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx;

    return-object v0
.end method

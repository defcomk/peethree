.class public final Lhzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lhzb;->a:Locz;

    .line 6
    iput-object p2, p0, Lhzb;->b:Locz;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Lhza;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhze;

    invoke-direct {v0, p0}, Lhze;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Locz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lhzc;

    invoke-direct {v0, p0}, Lhzc;-><init>(Locz;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lhzb;->a:Locz;

    iget-object v1, p0, Lhzb;->b:Locz;

    .line 8
    new-instance v2, Lhyx;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livt;

    invoke-direct {v2, v0, v1}, Lhyx;-><init>(Landroid/content/SharedPreferences;Livt;)V

    return-object v2
.end method

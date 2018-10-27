.class public final Lhkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhkf;->a:Locz;

    .line 3
    iput-object p2, p0, Lhkf;->b:Locz;

    .line 4
    iput-object p3, p0, Lhkf;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 5
    iget-object v0, p0, Lhkf;->a:Locz;

    iget-object v1, p0, Lhkf;->b:Locz;

    iget-object v2, p0, Lhkf;->c:Locz;

    .line 6
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lhjo;

    .line 8
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/res/Resources;

    .line 10
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lkjq;

    .line 12
    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_diameter_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 13
    new-instance v0, Lhjz;

    const-string v1, "BckndCritEx"

    const/4 v2, -0x8

    .line 14
    invoke-static {v1, v2}, Ljzk;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "BckndFastEx"

    const/16 v3, 0x8

    .line 15
    invoke-static {v2, v3}, Ljzk;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-string v3, "BckndAvgEx"

    const/16 v4, 0xb

    .line 16
    invoke-static {v3, v4}, Ljzk;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-string v4, "BckndSlowEx"

    const/16 v5, 0x9

    .line 17
    invoke-static {v4, v5}, Ljzk;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lhmc;

    invoke-direct {v5}, Lhmc;-><init>()V

    invoke-direct/range {v0 .. v8}, Lhjz;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lhmf;Lhjo;Lkjq;I)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjz;

    return-object v0
.end method

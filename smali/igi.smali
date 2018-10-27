.class public final Ligi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ligi;->c:Locz;

    .line 3
    iput-object p2, p0, Ligi;->b:Locz;

    .line 4
    iput-object p3, p0, Ligi;->a:Locz;

    .line 5
    iput-object p4, p0, Ligi;->d:Locz;

    .line 6
    iput-object p5, p0, Ligi;->e:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Ligi;->c:Locz;

    iget-object v1, p0, Ligi;->b:Locz;

    iget-object v2, p0, Ligi;->a:Locz;

    iget-object v3, p0, Ligi;->d:Locz;

    iget-object v4, p0, Ligi;->e:Locz;

    .line 8
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 12
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lfdl;

    .line 14
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lkbn;

    .line 16
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lffz;

    .line 18
    new-instance v5, Ligf;

    invoke-direct {v5, v0, v1, v4}, Ligf;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lffz;)V

    .line 19
    invoke-static {v3, v2, v5}, Lfbn;->a(Lkbn;Lfec;Lfew;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v5, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    return-object v0
.end method

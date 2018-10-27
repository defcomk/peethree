.class public final Lgwe;
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
.method public constructor <init>(Lgwc;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lgwe;->a:Locz;

    .line 4
    iput-object p3, p0, Lgwe;->c:Locz;

    .line 5
    iput-object p4, p0, Lgwe;->d:Locz;

    .line 6
    iput-object p5, p0, Lgwe;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lgwe;->a:Locz;

    iget-object v1, p0, Lgwe;->c:Locz;

    iget-object v2, p0, Lgwe;->d:Locz;

    iget-object v3, p0, Lgwe;->b:Locz;

    .line 8
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lbbh;

    .line 10
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lhek;

    .line 12
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lhcs;

    .line 14
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lkbn;

    .line 16
    invoke-interface {v0}, Lbbh;->b()Lkap;

    move-result-object v0

    new-instance v4, Lhaj;

    .line 17
    iget-object v1, v1, Lhek;->e:Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

    .line 18
    invoke-direct {v4, v1, v2, v3}, Lhaj;-><init>(Landroid/widget/FrameLayout;Lhcs;Lkbn;)V

    .line 19
    invoke-interface {v0, v4}, Lkap;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lhah;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhah;

    return-object v0
.end method

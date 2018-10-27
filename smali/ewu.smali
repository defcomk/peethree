.class public final Lewu;
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
    iput-object p1, p0, Lewu;->c:Locz;

    .line 3
    iput-object p2, p0, Lewu;->a:Locz;

    .line 4
    iput-object p3, p0, Lewu;->e:Locz;

    .line 5
    iput-object p4, p0, Lewu;->b:Locz;

    .line 6
    iput-object p5, p0, Lewu;->d:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    iget-object v1, p0, Lewu;->c:Locz;

    iget-object v2, p0, Lewu;->a:Locz;

    iget-object v3, p0, Lewu;->e:Locz;

    iget-object v4, p0, Lewu;->b:Locz;

    iget-object v5, p0, Lewu;->d:Locz;

    .line 8
    new-instance v0, Lewt;

    .line 9
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyg;

    .line 10
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 11
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limi;

    .line 12
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ligf;

    .line 13
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgtd;

    invoke-direct/range {v0 .. v5}, Lewt;-><init>(Leyg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ligf;Lgtd;)V

    return-object v0
.end method

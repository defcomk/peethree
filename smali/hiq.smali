.class public final Lhiq;
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

.field private final f:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhiq;->e:Locz;

    .line 3
    iput-object p2, p0, Lhiq;->c:Locz;

    .line 4
    iput-object p3, p0, Lhiq;->f:Locz;

    .line 5
    iput-object p4, p0, Lhiq;->d:Locz;

    .line 6
    iput-object p5, p0, Lhiq;->b:Locz;

    .line 7
    iput-object p6, p0, Lhiq;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 8
    iget-object v1, p0, Lhiq;->e:Locz;

    iget-object v2, p0, Lhiq;->c:Locz;

    iget-object v3, p0, Lhiq;->f:Locz;

    iget-object v4, p0, Lhiq;->d:Locz;

    iget-object v5, p0, Lhiq;->b:Locz;

    iget-object v6, p0, Lhiq;->a:Locz;

    .line 9
    new-instance v0, Lhet;

    .line 10
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbh;

    .line 11
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyy;

    .line 12
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbn;

    .line 13
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhah;

    .line 14
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhyi;

    .line 15
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct/range {v0 .. v6}, Lhet;-><init>(Lbbh;Lgyy;Lkbn;Lhah;Lhyi;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v0
.end method

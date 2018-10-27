.class public final Leak;
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

.field private final g:Locz;

.field private final h:Locz;

.field private final i:Locz;

.field private final j:Locz;

.field private final k:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leak;->b:Locz;

    .line 3
    iput-object p2, p0, Leak;->c:Locz;

    .line 4
    iput-object p3, p0, Leak;->e:Locz;

    .line 5
    iput-object p4, p0, Leak;->g:Locz;

    .line 6
    iput-object p5, p0, Leak;->h:Locz;

    .line 7
    iput-object p6, p0, Leak;->j:Locz;

    .line 8
    iput-object p7, p0, Leak;->a:Locz;

    .line 9
    iput-object p8, p0, Leak;->d:Locz;

    .line 10
    iput-object p9, p0, Leak;->k:Locz;

    .line 11
    iput-object p10, p0, Leak;->f:Locz;

    .line 12
    iput-object p11, p0, Leak;->i:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 13
    iget-object v0, p0, Leak;->b:Locz;

    iget-object v1, p0, Leak;->c:Locz;

    iget-object v3, p0, Leak;->e:Locz;

    iget-object v4, p0, Leak;->g:Locz;

    iget-object v5, p0, Leak;->h:Locz;

    iget-object v6, p0, Leak;->j:Locz;

    iget-object v7, p0, Leak;->a:Locz;

    iget-object v8, p0, Leak;->d:Locz;

    iget-object v9, p0, Leak;->k:Locz;

    iget-object v10, p0, Leak;->f:Locz;

    iget-object v11, p0, Leak;->i:Locz;

    .line 14
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 15
    check-cast v2, Lioy;

    .line 16
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lifi;

    .line 18
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    .line 19
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Landroid/content/res/Resources;

    .line 21
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Licf;

    .line 23
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Lezd;

    .line 25
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 27
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Ligj;

    .line 29
    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, Ljaw;

    .line 31
    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    .line 32
    check-cast v9, Liis;

    .line 33
    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    .line 34
    check-cast v10, Lful;

    .line 35
    new-instance v0, Ldzp;

    iget-object v2, v2, Lioy;->b:Landroid/widget/FrameLayout;

    invoke-direct/range {v0 .. v10}, Ldzp;-><init>(Lifi;Landroid/view/View;Landroid/content/res/Resources;Licf;Lezb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ligj;Ljaw;Liis;Lful;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzp;

    return-object v0
.end method

.class public final Lexp;
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
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexp;->e:Locz;

    .line 3
    iput-object p2, p0, Lexp;->a:Locz;

    .line 4
    iput-object p3, p0, Lexp;->i:Locz;

    .line 5
    iput-object p4, p0, Lexp;->k:Locz;

    .line 6
    iput-object p5, p0, Lexp;->j:Locz;

    .line 7
    iput-object p6, p0, Lexp;->c:Locz;

    .line 8
    iput-object p7, p0, Lexp;->h:Locz;

    .line 9
    iput-object p8, p0, Lexp;->g:Locz;

    .line 10
    iput-object p9, p0, Lexp;->f:Locz;

    .line 11
    iput-object p10, p0, Lexp;->b:Locz;

    .line 12
    iput-object p11, p0, Lexp;->d:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lexp;
    .locals 12

    .prologue
    .line 13
    new-instance v0, Lexp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lexp;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 14
    iget-object v1, p0, Lexp;->e:Locz;

    iget-object v2, p0, Lexp;->a:Locz;

    iget-object v3, p0, Lexp;->i:Locz;

    iget-object v4, p0, Lexp;->k:Locz;

    iget-object v5, p0, Lexp;->j:Locz;

    iget-object v6, p0, Lexp;->c:Locz;

    iget-object v7, p0, Lexp;->h:Locz;

    iget-object v8, p0, Lexp;->g:Locz;

    iget-object v9, p0, Lexp;->f:Locz;

    iget-object v10, p0, Lexp;->b:Locz;

    iget-object v11, p0, Lexp;->d:Locz;

    .line 15
    new-instance v0, Lexo;

    .line 16
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyw;

    .line 17
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 18
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limi;

    .line 19
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljaw;

    .line 20
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    .line 21
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ligf;

    .line 22
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjp;

    .line 23
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgtd;

    .line 24
    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liis;

    .line 25
    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leqy;

    .line 26
    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcbq;

    invoke-direct/range {v0 .. v11}, Lexo;-><init>(Leyw;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ljaw;Landroid/view/Window;Ligf;Lbjp;Lgtd;Liis;Leqy;Lcbq;)V

    return-object v0
.end method

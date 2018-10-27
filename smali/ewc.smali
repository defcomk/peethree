.class public final Lewc;
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


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lewc;->d:Locz;

    .line 3
    iput-object p2, p0, Lewc;->e:Locz;

    .line 4
    iput-object p3, p0, Lewc;->c:Locz;

    .line 5
    iput-object p4, p0, Lewc;->a:Locz;

    .line 6
    iput-object p5, p0, Lewc;->h:Locz;

    .line 7
    iput-object p6, p0, Lewc;->b:Locz;

    .line 8
    iput-object p7, p0, Lewc;->f:Locz;

    .line 9
    iput-object p8, p0, Lewc;->g:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lewc;
    .locals 9

    .prologue
    .line 10
    new-instance v0, Lewc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lewc;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    iget-object v1, p0, Lewc;->d:Locz;

    iget-object v2, p0, Lewc;->e:Locz;

    iget-object v3, p0, Lewc;->c:Locz;

    iget-object v4, p0, Lewc;->a:Locz;

    iget-object v5, p0, Lewc;->h:Locz;

    iget-object v6, p0, Lewc;->b:Locz;

    iget-object v7, p0, Lewc;->f:Locz;

    iget-object v8, p0, Lewc;->g:Locz;

    .line 12
    new-instance v0, Lewb;

    .line 13
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuu;

    .line 14
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdt;

    .line 15
    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbq;

    .line 16
    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 17
    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Limi;

    .line 18
    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ligf;

    .line 19
    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liis;

    .line 20
    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgtd;

    invoke-direct/range {v0 .. v8}, Lewb;-><init>(Leuu;Lkdt;Lcbq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ligf;Liis;Lgtd;)V

    return-object v0
.end method

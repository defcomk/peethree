.class public final Lehw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfys;

.field private final b:Lgct;


# direct methods
.method constructor <init>(Lfys;Lgct;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lehw;->a:Lfys;

    .line 3
    iput-object p2, p0, Lehw;->b:Lgct;

    return-void
.end method


# virtual methods
.method public final a(J)Lgdh;
    .locals 9

    .prologue
    const/4 v6, 0x2

    .line 4
    new-instance v0, Lgde;

    invoke-direct {v0, p1, p2}, Lgde;-><init>(J)V

    .line 5
    iget-object v1, p0, Lehw;->b:Lgct;

    invoke-virtual {v1, v0}, Lgct;->a(Lgcm;)V

    .line 6
    new-instance v1, Lgdd;

    new-array v2, v6, [Lgdh;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 7
    iget-object v0, p0, Lehw;->a:Lfys;

    invoke-interface {v0}, Lfys;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgdg;

    .line 8
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v4, 0x4

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 13
    invoke-static {v4, v5, v6, v7}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lgdg;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lmlm;)V

    :goto_0
    const/4 v3, 0x1

    .line 14
    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lgdd;-><init>([Lgdh;)V

    return-object v1

    :cond_0
    new-instance v0, Lgdf;

    .line 15
    invoke-direct {v0}, Lgdf;-><init>()V

    goto :goto_0
.end method
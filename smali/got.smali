.class public final Lgot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# static fields
.field public static final a:Lgot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lgot;

    invoke-direct {v0}, Lgot;-><init>()V

    sput-object v0, Lgot;->a:Lgot;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    sget-object v0, Ljgm;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lgcd;

    sget-object v1, Ljgm;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method

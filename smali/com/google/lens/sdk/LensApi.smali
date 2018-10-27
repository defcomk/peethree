.class public Lcom/google/lens/sdk/LensApi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Landroid/net/Uri;


# instance fields
.field public final a:Lkzd;

.field private final c:Landroid/app/KeyguardManager;

.field private final d:Lkyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "googleapp://lens"

    .line 90
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/lens/sdk/LensApi;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "keyguard"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    .line 3
    new-instance v0, Lkyw;

    invoke-direct {v0, p1}, Lkyw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Lkyw;

    .line 4
    new-instance v0, Lkzd;

    iget-object v1, p0, Lcom/google/lens/sdk/LensApi;->d:Lkyw;

    invoke-direct {v0, p1, v1}, Lkzd;-><init>(Landroid/content/Context;Lkyw;)V

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lkzd;

    return-void
.end method

.method public static a(I)I
    .locals 2
    .annotation build Lcom/google/lens/sdk/LensApi$LensAvailabilityStatus;
    .end annotation

    .prologue
    packed-switch p0, :pswitch_data_0

    .line 88
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Internal error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "LensApi"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    :pswitch_1
    return p0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 25
    invoke-interface {p2, v0}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->a(I)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Lndd;

    invoke-direct {v0, p3, p2}, Lndd;-><init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    .line 27
    iget-object v1, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v1, p1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lcom/google/lens/sdk/LensApi;->a(I)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 79
    iget-object v2, p0, Lcom/google/lens/sdk/LensApi;->d:Lkyw;

    .line 80
    iget-object v2, v2, Lkyw;->e:Lkzh;

    iget-object v2, v2, Lkzh;->a:Ljava/lang/String;

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\\."

    .line 82
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const-string v2, "\\."

    .line 83
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 84
    array-length v2, v3

    array-length v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 85
    aget-object v6, v3, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 86
    aget-object v7, v4, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-lt v6, v7, :cond_0

    if-gt v6, v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 87
    :cond_1
    :goto_1
    return v0

    :cond_2
    array-length v2, v3

    array-length v3, v4

    if-ge v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lkzd;

    invoke-virtual {v0}, Lkzd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LensApi"

    const-string v1, "Lens is pre-warmed."

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    sget-object v1, Lcom/google/lens/sdk/LensApi;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Lnfa;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 43
    iget-object v7, p0, Lcom/google/lens/sdk/LensApi;->a:Lkzd;

    .line 44
    invoke-virtual {v7}, Lkzd;->c()Ljen;

    move-result-object v2

    .line 45
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 46
    iget-object v0, p1, Lnfa;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 47
    iget v3, v2, Ljen;->b:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 48
    iget v2, v2, Ljen;->c:I

    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    if-le v3, v2, :cond_0

    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "LensMetadata"

    const-string v5, "Input bitmap is %d bytes, which is larger than our maximum of %d bytes. Downsampling..."

    .line 52
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v2, v2

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 55
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    const-string v1, "bitmap"

    .line 58
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    :cond_1
    invoke-virtual {v7, v8}, Lkzd;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "LensApi"

    const-string v1, "Failed to inject image."

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_2
    :goto_1
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lkzd;

    .line 62
    invoke-virtual {v0}, Lkzd;->c()Ljen;

    .line 63
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    iget-object v2, p1, Lnfa;->b:Ljava/lang/Long;

    if-eqz v2, :cond_4

    const-string v3, "activity_launch_timestamp_nanos"

    .line 65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 66
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 67
    :cond_4
    invoke-virtual {v0, v1}, Lkzd;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "LensApi"

    const-string v1, "Failed to start lens."

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const/high16 v2, 0x2000000

    goto :goto_0
.end method

.method public checkArStickersAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Lkyw;

    new-instance v1, Lnek;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lnek;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Lkyw;->a(Lkyx;)V

    return-void
.end method

.method public checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    const-string v0, "8.3"

    .line 70
    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 71
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    .line 72
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Lkyw;

    new-instance v1, Lnek;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lnek;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Lkyw;->a(Lkyx;)V

    goto :goto_0
.end method

.method public checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const-string v0, "8.3"

    .line 74
    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 75
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lkzd;

    new-instance v1, Lndr;

    invoke-direct {v1, p1}, Lndr;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    .line 77
    invoke-static {}, Lkta;->a()V

    .line 78
    new-instance v2, Lkyz;

    invoke-direct {v2, v0, v1}, Lkyz;-><init>(Lkzd;Lkzb;)V

    invoke-virtual {v0, v2}, Lkzd;->a(Lkzb;)V

    goto :goto_0
.end method

.method public launchLensActivity(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    new-instance v0, Lnda;

    invoke-direct {v0, p0, p1}, Lnda;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;I)V
    .locals 3
    .param p2    # I
        .annotation build Lcom/google/lens/sdk/LensApi$LensFeature;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    packed-switch p2, :pswitch_data_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid lens activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "LensApi"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Lkyw;

    .line 18
    iget-object v0, v0, Lkyw;->e:Lkzh;

    iget v0, v0, Lkzh;->b:I

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.ar.lens"

    const-string v2, "com.google.vr.apps.ornament.app.MainActivity"

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 22
    :pswitch_1
    new-instance v0, Lndc;

    invoke-direct {v0, p0, p1}, Lndc;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 12
    invoke-static {}, Lnfa;->a()Lniz;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lniz;->a:Lnfa;

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/lens/sdk/LensApi;->launchLensActivity$51662RJ4E9NMIP1FC5O70BQ1CDQ6ITJ9EHSJMJ33DTMIUPRFDTJMOP9FDHIMSSPFEDI6MBQCCLN76GBGD4I4OPBEED662TBECDK56T31EHQN6GR1DHM64OB3DCTKOORFDKNMERRFCTM6ABRCCLN76BRJCHLIUJ35DPPKQPBKC5I62T317CKLC___0(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Lnfa;)V

    return-void
.end method

.method public launchLensActivity$51662RJ4E9NMIP1FC5O70BQ1CDQ6ITJ9EHSJMJ33DTMIUPRFDTJMOP9FDHIMSSPFEDI6MBQCCLN76GBGD4I4OPBEED662TBECDK56T31EHQN6GR1DHM64OB3DCTKOORFDKNMERRFCTM6ABRCCLN76BRJCHLIUJ35DPPKQPBKC5I62T317CKLC___0(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Lnfa;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lndb;

    invoke-direct {v0, p0, p1, p3}, Lndb;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lnfa;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivityWithBitmap(Landroid/graphics/Bitmap;)Z
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 35
    invoke-static {}, Lnfa;->a()Lniz;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lniz;->a(Ljava/lang/Long;)Lniz;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lniz;->a:Lnfa;

    .line 38
    iget-object v1, p0, Lcom/google/lens/sdk/LensApi;->a:Lkzd;

    invoke-virtual {v1}, Lkzd;->b()I

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {v0}, Lnfa;->b()Lniz;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lniz;->a:Lnfa;

    .line 41
    iput-object p1, v0, Lnfa;->a:Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Lnfa;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lkzd;

    .line 9
    invoke-static {}, Lkta;->a()V

    .line 10
    iget-object v0, v0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->c()V

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lkzd;

    .line 6
    invoke-static {}, Lkta;->a()V

    .line 7
    iget-object v0, v0, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->b()V

    return-void
.end method

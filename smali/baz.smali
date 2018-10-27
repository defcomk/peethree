.class public final Lbaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "IntentHelper"

    .line 66
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbaz;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Z)Lisy;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.VIDEO_CAMERA"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    sget-object v0, Lisy;->p:Lisy;

    invoke-static {v0, p0, p1}, Lbaz;->a(Lisy;Landroid/content/Intent;Z)Lisy;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    sget-object v0, Lisy;->q:Lisy;

    goto :goto_0

    :cond_1
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    :cond_2
    sget-object v0, Lisy;->a:Lisy;

    goto :goto_0

    .line 33
    :cond_3
    sget-object v0, Lisy;->h:Lisy;

    invoke-static {v0, p0, p1}, Lbaz;->a(Lisy;Landroid/content/Intent;Z)Lisy;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lisy;Landroid/content/Intent;Z)Lisy;
    .locals 5

    .prologue
    .line 34
    :try_start_0
    invoke-static {p1}, Lbaz;->e(Landroid/content/Intent;)Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    invoke-static {p1}, Lbaz;->e(Landroid/content/Intent;)Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbav;

    .line 36
    sget-object v1, Lbav;->c:Lbav;

    invoke-virtual {v0, v1}, Lbav;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    :goto_0
    sget-object v0, Lisy;->h:Lisy;

    .line 38
    :goto_1
    invoke-static {p1}, Lbaz;->h(Landroid/content/Intent;)Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {p1}, Lbaz;->h(Landroid/content/Intent;)Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lisy;->a(Ljava/lang/String;)Lisy;

    move-result-object v0

    .line 40
    invoke-static {v0, p2}, Lisy;->a(Lisy;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    sget-object v1, Lbaz;->a:Ljava/lang/String;

    const-string v2, "Cannot launch directly into %s mode, return default mode"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v0}, Lisy;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_2
    return-object p0

    :cond_0
    move-object p0, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget-object v1, Lbav;->b:Lbav;

    .line 46
    invoke-virtual {v0, v1}, Lbav;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 47
    :cond_2
    sget-object v1, Lbav;->a:Lbav;

    invoke-virtual {v0, v1}, Lbav;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 48
    invoke-virtual {v0}, Lbav;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lisy;->a(Ljava/lang/String;)Lisy;

    move-result-object v0

    goto :goto_1

    .line 49
    :cond_3
    sget-object v0, Lisy;->b:Lisy;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    if-nez p2, :cond_2

    goto :goto_0

    :cond_5
    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 50
    sget-object v1, Lbaz;->a:Ljava/lang/String;

    const-string v2, "Error deserializing mode from Intent extra"

    invoke-static {v1, v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.extra.FRONT_CAMERA"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lbay;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Lbay;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lbaz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.extra.FRONT_CAMERA"

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.assistant.extra.USE_FRONT_CAMERA"

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Lbay;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0}, Lbay;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lbaz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.media.action.STILL_IMAGE_CAMERA"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string v2, "android.intent.extra.TIMER_DURATION_SECONDS"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Intent;)I
    .locals 4

    .prologue
    const/16 v1, 0x1e

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 20
    invoke-static {p0}, Lbaz;->e(Landroid/content/Intent;)Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    .line 21
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-lt v0, v2, :cond_1

    if-gt v0, v1, :cond_0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    .line 22
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Intent;)Lmfr;
    .locals 8

    .prologue
    .line 51
    sget-object v0, Lmev;->a:Lmev;

    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-static {}, Lbav;->values()[Lbav;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v1, v5, v3

    .line 56
    iget-object v7, v1, Lbav;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v2}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :cond_2
    move-object v1, v0

    .line 60
    :goto_2
    return-object v1

    :cond_3
    sget-object v2, Lbaz;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " is not AssistantLaunchMode support list."

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static f(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 61
    invoke-static {p0}, Lbaz;->e(Landroid/content/Intent;)Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p0}, Lbaz;->e(Landroid/content/Intent;)Lmfr;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbav;

    sget-object v1, Lbav;->c:Lbav;

    .line 64
    invoke-virtual {v0, v1}, Lbav;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lbaz;->f(Landroid/content/Intent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static h(Landroid/content/Intent;)Lmfr;
    .locals 1

    .prologue
    const-string v0, "android.intent.extra.STILL_IMAGE_MODE"

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    return-object v0
.end method

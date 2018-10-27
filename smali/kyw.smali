.class public final Lkyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final g:Lkzh;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Landroid/content/Context;

.field public e:Lkzh;

.field public f:Z

.field private final h:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 18
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    aput-object v1, v0, v3

    const-string v1, "content://%s/publicvalue/lens_oem_availability"

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkyw;->b:Ljava/lang/String;

    .line 20
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "com.google.vr.apps.ornament.app.lens.StickersAvailabilityProvider"

    aput-object v1, v0, v3

    const-string v1, "content://%s/publicvalue/stickers_oem_availability"

    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkyw;->a:Ljava/lang/String;

    .line 22
    new-instance v0, Lkzh;

    invoke-direct {v0}, Lkzh;-><init>()V

    .line 23
    sput-object v0, Lkyw;->g:Lkzh;

    const-string v1, "0.1.1"

    iput-object v1, v0, Lkzh;->d:Ljava/lang/String;

    .line 24
    sget-object v0, Lkyw;->g:Lkzh;

    const-string v1, ""

    iput-object v1, v0, Lkzh;->a:Ljava/lang/String;

    .line 25
    sget-object v0, Lkyw;->g:Lkzh;

    iput v2, v0, Lkzh;->c:I

    .line 26
    sget-object v0, Lkyw;->g:Lkzh;

    iput v2, v0, Lkzh;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkyw;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkyw;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lkyw;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lkyw;->h:Landroid/content/pm/PackageManager;

    .line 6
    iput-boolean v3, p0, Lkyw;->f:Z

    .line 7
    sget-object v0, Lkyw;->g:Lkzh;

    invoke-virtual {v0}, Lkzh;->a()Lkzh;

    move-result-object v0

    iput-object v0, p0, Lkyw;->e:Lkzh;

    .line 8
    :try_start_0
    iget-object v0, p0, Lkyw;->h:Landroid/content/pm/PackageManager;

    const-string v1, "com.google.android.googlequicksearchbox"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    :goto_0
    new-instance v0, Lkyy;

    .line 10
    invoke-direct {v0, p0}, Lkyy;-><init>(Lkyw;)V

    .line 11
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkyy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string v0, "LensSdkParamsReader"

    const-string v1, "Lens SDK version is: 0.1.1"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkyw;->e:Lkzh;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v1, Lkzh;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    const-string v0, "LensSdkParamsReader"

    const-string v1, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkyx;)V
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lkyw;->f:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lkyw;->e:Lkzh;

    invoke-interface {p1, v0}, Lkyx;->a(Lkzh;)V

    .line 17
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkyw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.class public final Lcom/google/vr/vrcore/base/api/VrCoreUtils;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.vr.vrcore"

    const/16 v2, 0x80

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lnpd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnpd;-><init>(I)V

    throw v0

    .line 14
    :cond_0
    iget-boolean v1, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v1, :cond_1

    .line 15
    new-instance v0, Lnpd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnpd;-><init>(I)V

    throw v0

    .line 16
    :cond_1
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_2

    .line 17
    new-instance v0, Lnpd;

    invoke-direct {v0, v3}, Lnpd;-><init>(I)V

    throw v0

    .line 18
    :cond_2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.google.vr.vrcore.SdkLibraryVersion"

    const-string v2, ""

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    new-instance v0, Lnpd;

    invoke-direct {v0, v3}, Lnpd;-><init>(I)V

    throw v0

    :cond_3
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :catch_0
    move-exception v0

    new-instance v0, Lnpd;

    .line 24
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->b(Landroid/content/Context;)I

    move-result v1

    .line 25
    invoke-direct {v0, v1}, Lnpd;-><init>(I)V

    throw v0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const-string v3, "com.google.vr.vrcore"

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.google.vr.vrcore"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 28
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v3, :cond_3

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.google.vr.vrcore"

    const/16 v5, 0x40

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Landroid/content/pm/Signature;

    sget-object v5, Lnpc;->d:Landroid/content/pm/Signature;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v4, v3}, Lnpc;->a(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 31
    sget-object v3, Lnfj;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    invoke-static {p0}, Lnfj;->d(Landroid/content/Context;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Landroid/content/pm/Signature;

    sget-object v5, Lnpc;->c:Landroid/content/pm/Signature;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v4, v3}, Lnpc;->a(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x9

    .line 40
    :cond_1
    :goto_1
    return v0

    .line 33
    :cond_2
    sget-object v3, Lnfj;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    .line 35
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_2
    const-string v3, "com.google.vr.vrcore"

    const/16 v4, 0x2000

    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 37
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_5

    :goto_3
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failure querying package installer sessions: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VrCoreUtils"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_2

    .line 39
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "com.google.vr.vrcore"

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 40
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public static getVrCoreClientApiVersion(Landroid/content/Context;)I
    .locals 4
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.vr.vrcore"

    const/16 v3, 0x80

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 4
    iget-boolean v2, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v2, :cond_0

    .line 5
    new-instance v0, Lnpd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnpd;-><init>(I)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v0

    new-instance v0, Lnpd;

    .line 9
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->b(Landroid/content/Context;)I

    move-result v1

    .line 10
    invoke-direct {v0, v1}, Lnpd;-><init>(I)V

    throw v0

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.google.vr.vrcore.ClientApiVersion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :cond_1
    return v0
.end method

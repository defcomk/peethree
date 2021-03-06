.class public Lcom/google/vr/cardboard/VrCoreLibraryLoader;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadNativeDlsymMethod(Landroid/content/Context;)J
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;)J
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lnop;->b:Lnop;

    sget-object v1, Lnop;->a:Lnop;

    invoke-static {p0, v0, v1}, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->loadNativeGvrLibrary(Landroid/content/Context;Lnop;Lnop;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;Lnop;Lnop;)J
    .locals 7
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lnop;->a(Ljava/lang/String;)Lnop;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "VrCoreLibraryLoader"

    .line 5
    const-string v1, "VrCore version does not support library loading."

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v0, Lnpd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnpd;-><init>(I)V

    throw v0
    :try_end_0
    .catch Lnpd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load native GVR library from VrCore:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VrCoreLibraryLoader"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v2

    :goto_1
    return-wide v0

    .line 9
    :cond_0
    :try_start_1
    iget v4, v1, Lnop;->c:I

    iget v5, p1, Lnop;->c:I

    if-le v4, v5, :cond_7

    .line 10
    :cond_1
    invoke-static {p0}, Lnfj;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-static {p0}, Lnfj;->e(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    sget v4, Lnfj;->c:I

    .line 13
    sget-object v0, Lnfj;->b:Lnra;

    if-eqz v0, :cond_4

    .line 14
    :goto_2
    sget-object v0, Lnfj;->b:Lnra;

    .line 15
    invoke-static {v1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lnqy;

    move-result-object v1

    invoke-static {p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Lnqy;

    move-result-object v5

    .line 16
    invoke-interface {v0, v1, v5}, Lnra;->a(Lnqy;Lnqy;)Lnrc;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "VrCoreLibraryLoader"

    const-string v1, "Failed to load native GVR library from VrCore: no library loader available."

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v0, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x13

    if-lt v4, v1, :cond_3

    .line 18
    invoke-virtual {p1}, Lnop;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lnop;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-interface {v0, v1, v4}, Lnrc;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 20
    :cond_3
    iget v1, p2, Lnop;->c:I

    iget v4, p2, Lnop;->d:I

    iget v5, p2, Lnop;->e:I

    invoke-interface {v0, v1, v4, v5}, Lnrc;->a(III)J

    move-result-wide v0

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {p0}, Lnfj;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v5, "com.google.vr.vrcore.library.VrCreator"

    .line 22
    invoke-static {v0, v5}, Lnfj;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v0, "com.google.vr.vrcore.library.api.IVrCreator"

    .line 23
    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 24
    instance-of v6, v0, Lnra;

    if-nez v6, :cond_5

    .line 25
    new-instance v0, Lnrb;

    invoke-direct {v0, v5}, Lnrb;-><init>(Landroid/os/IBinder;)V

    .line 26
    :goto_3
    sput-object v0, Lnfj;->b:Lnra;

    goto :goto_2

    .line 34
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 27
    :cond_5
    check-cast v0, Lnra;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    if-ge v4, v5, :cond_9

    :cond_8
    :goto_4
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    .line 29
    invoke-virtual {p1}, Lnop;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-string v0, "VrCoreLibraryLoader"

    const-string v4, "VrCore GVR library version obsolete; VrCore supports %s but client min is %s"

    .line 30
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Lnpd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnpd;-><init>(I)V

    throw v0

    .line 34
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 33
    :cond_9
    iget v4, v1, Lnop;->d:I

    iget v5, p1, Lnop;->d:I

    if-gt v4, v5, :cond_1

    if-lt v4, v5, :cond_8

    .line 34
    iget v1, v1, Lnop;->e:I

    iget v4, p1, Lnop;->e:I
    :try_end_1
    .catch Lnpd; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    if-gt v1, v4, :cond_1

    if-ge v1, v4, :cond_1

    goto :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_0
.end method

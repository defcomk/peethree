.class public Lnnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoe;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentProviderClient;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Lnnn;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnnn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ContentProviderClient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Authority key must be non-null and non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    iput-object p1, p0, Lnnn;->b:Landroid/content/ContentProviderClient;

    const-string v0, "device_params"

    .line 6
    invoke-static {p2, v0}, Lnfj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnnn;->c:Landroid/net/Uri;

    const-string v0, "user_prefs"

    .line 7
    invoke-static {p2, v0}, Lnfj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnnn;->f:Landroid/net/Uri;

    const-string v0, "phone_params"

    .line 8
    invoke-static {p2, v0}, Lnfj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnnn;->d:Landroid/net/Uri;

    const-string v0, "sdk_configuration_params"

    .line 9
    invoke-static {p2, v0}, Lnfj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnnn;->e:Landroid/net/Uri;

    const-string v0, "recent_headsets"

    .line 10
    invoke-static {p2, v0}, Lnfj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method private final a(Lnkj;Landroid/net/Uri;Ljava/lang/String;)Lnkj;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 18
    :try_start_0
    iget-object v0, p0, Lnnn;->b:Landroid/content/ContentProviderClient;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Lnki; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    if-nez v1, :cond_3

    .line 19
    :cond_0
    :try_start_1
    sget-object v0, Lnnn;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid params result from ContentProvider query: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lnki; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v6

    .line 26
    :cond_2
    :goto_0
    return-object v0

    .line 21
    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {p1, v0}, Lnkj;->mergeFrom(Lnkj;[B)Lnkj;
    :try_end_2
    .catch Lnki; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move-object v1, v6

    .line 25
    :goto_2
    :try_start_3
    sget-object v2, Lnnn;->a:Ljava/lang/String;

    const-string v3, "Error reading params from ContentProvider"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 24
    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method private final a(Lnkj;Landroid/net/Uri;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 27
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 28
    invoke-static {p1}, Lnkj;->toByteArray(Lnkj;)[B

    move-result-object v2

    const-string v3, "value"

    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 30
    iget-object v2, p0, Lnnn;->b:Landroid/content/ContentProviderClient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v1, v3, v4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 33
    :cond_0
    :goto_1
    return v0

    .line 31
    :cond_1
    iget-object v1, p0, Lnnn;->b:Landroid/content/ContentProviderClient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 32
    sget-object v2, Lnnn;->a:Ljava/lang/String;

    const-string v3, "Failed to write params to ContentProvider"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v1

    .line 33
    sget-object v2, Lnnn;->a:Ljava/lang/String;

    const-string v3, "Insufficient permissions to write params to ContentProvider"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public final a(Lnpa;)Lmvo;
    .locals 3

    .prologue
    .line 14
    invoke-static {p1}, Lnkj;->toByteArray(Lnkj;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lnoo;->a:Lmvo;

    iget-object v2, p0, Lnnn;->e:Landroid/net/Uri;

    invoke-direct {p0, v1, v2, v0}, Lnnn;->a(Lnkj;Landroid/net/Uri;Ljava/lang/String;)Lnkj;

    move-result-object v0

    check-cast v0, Lmvo;

    return-object v0
.end method

.method public final a()Lnos;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lnos;

    invoke-direct {v0}, Lnos;-><init>()V

    iget-object v1, p0, Lnnn;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lnnn;->a(Lnkj;Landroid/net/Uri;Ljava/lang/String;)Lnkj;

    move-result-object v0

    check-cast v0, Lnos;

    return-object v0
.end method

.method public final a(Lnos;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lnnn;->c:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Lnnn;->a(Lnkj;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final b()Lnov;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lnov;

    invoke-direct {v0}, Lnov;-><init>()V

    iget-object v1, p0, Lnnn;->d:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lnnn;->a(Lnkj;Landroid/net/Uri;Ljava/lang/String;)Lnkj;

    move-result-object v0

    check-cast v0, Lnov;

    return-object v0
.end method

.method public final c()Lnoz;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lnoz;

    invoke-direct {v0}, Lnoz;-><init>()V

    iget-object v1, p0, Lnnn;->f:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lnnn;->a(Lnkj;Landroid/net/Uri;Ljava/lang/String;)Lnkj;

    move-result-object v0

    check-cast v0, Lnoz;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lnnn;->b:Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    return-void
.end method

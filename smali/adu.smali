.class public final Ladu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Laeu;

.field private static c:Laco;

.field private static d:I

.field private static e:Laco;

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Laeu;

    const-string v1, "CamAgntFact"

    invoke-direct {v0, v1}, Laeu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladu;->b:Laeu;

    const-string v0, "camera2.portability.force_api"

    const-string v1, "0"

    .line 2
    invoke-static {v0, v1}, Laev;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladu;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Laco;
    .locals 3

    .prologue
    const-class v1, Ladu;

    monitor-enter v1

    .line 13
    :try_start_0
    invoke-static {p1}, Ladu;->b(I)I

    move-result v0

    .line 14
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 15
    sget-object v0, Ladu;->e:Laco;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Labk;

    invoke-direct {v0}, Labk;-><init>()V

    sput-object v0, Ladu;->e:Laco;

    const/4 v0, 0x1

    .line 17
    sput v0, Ladu;->f:I

    .line 18
    :goto_0
    sget-object v0, Ladu;->e:Laco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_1
    monitor-exit v1

    return-object v0

    .line 19
    :cond_0
    :try_start_1
    sget v0, Ladu;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ladu;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 20
    :cond_1
    :try_start_2
    sget-object v0, Ladu;->c:Laco;

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Laam;

    invoke-direct {v0, p0}, Laam;-><init>(Landroid/content/Context;)V

    sput-object v0, Ladu;->c:Laco;

    const/4 v0, 0x1

    .line 22
    sput v0, Ladu;->d:I

    .line 23
    :goto_2
    sget-object v0, Ladu;->c:Laco;

    goto :goto_1

    .line 24
    :cond_2
    sget v0, Ladu;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ladu;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public static declared-synchronized a(I)V
    .locals 3

    .prologue
    const-class v1, Ladu;

    monitor-enter v1

    .line 25
    :try_start_0
    invoke-static {p0}, Ladu;->b(I)I

    move-result v0

    .line 26
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 27
    sget v0, Ladu;->f:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Ladu;->f:I

    if-nez v0, :cond_0

    sget-object v0, Ladu;->e:Laco;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Ladu;->e:Laco;

    invoke-virtual {v0}, Laco;->a()V

    const/4 v0, 0x0

    .line 29
    sput-object v0, Ladu;->e:Laco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 30
    :cond_1
    :try_start_1
    sget v0, Ladu;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Ladu;->d:I

    if-nez v0, :cond_0

    sget-object v0, Ladu;->c:Laco;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Ladu;->c:Laco;

    invoke-virtual {v0}, Laco;->a()V

    const/4 v0, 0x0

    .line 32
    sput-object v0, Ladu;->c:Laco;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    .line 3
    sget-object v1, Ladu;->a:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Ladu;->b:Laeu;

    const-string v1, "API level overridden by system property: forced to 1"

    invoke-static {v0, v1}, Laet;->a(Laeu;Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x2

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    sget-object v1, Ladu;->a:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Ladu;->b:Laeu;

    const-string v2, "API level overridden by system property: forced to 2"

    invoke-static {v1, v2}, Laet;->a(Laeu;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    if-nez p0, :cond_3

    .line 9
    sget-object v1, Ladu;->b:Laeu;

    const-string v3, "null API level request, so assuming AUTO"

    invoke-static {v1, v3}, Laet;->e(Laeu;Ljava/lang/String;)V

    move v1, v2

    .line 11
    :goto_1
    if-eq v1, v2, :cond_0

    move v0, v1

    .line 12
    goto :goto_0

    :cond_3
    move v1, p0

    goto :goto_1
.end method

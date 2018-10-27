.class public final Llje;
.super Lljp;
.source "PG"

# interfaces
.implements Llji;


# instance fields
.field private final a:Landroid/media/MediaFormat;

.field private b:Landroid/os/Handler;

.field private c:Llju;

.field private final d:Llku;


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;Llku;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lljp;-><init>()V

    .line 2
    iput-object p1, p0, Llje;->a:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llje;->b:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Llje;->d:Llku;

    .line 5
    new-instance v0, Llju;

    sget-object v1, Lljs;->a:Lljs;

    .line 6
    invoke-direct {v0, v1}, Llju;-><init>(Lljs;)V

    .line 7
    iput-object v0, p0, Llje;->c:Llju;

    return-void
.end method

.method private final d()Lljh;
    .locals 5

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Llje;->c:Llju;

    iget-object v1, p0, Llje;->d:Llku;

    .line 9
    new-instance v2, Lljq;

    iget-object v3, v0, Llju;->a:Lljs;

    invoke-direct {v2, v3, v1}, Lljq;-><init>(Lljs;Ljava/lang/AutoCloseable;)V

    iput-object v2, v0, Llju;->a:Lljs;

    .line 10
    new-instance v0, Lljh;

    iget-object v1, p0, Llje;->a:Landroid/media/MediaFormat;

    iget-object v2, p0, Llje;->d:Llku;

    iget-object v3, p0, Llje;->c:Llju;

    .line 11
    iget-object v3, v3, Llju;->a:Lljs;

    .line 12
    iget-object v4, p0, Llje;->b:Landroid/os/Handler;

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lljh;-><init>(Landroid/media/MediaFormat;Llku;Lljs;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not build track encoder"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Llje;->d()Lljh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/os/Handler;)Llji;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Llje;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public final synthetic a(Lljs;)Llji;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Llju;

    .line 18
    invoke-direct {v0, p1}, Llju;-><init>(Lljs;)V

    .line 19
    iput-object v0, p0, Llje;->c:Llju;

    return-object p0
.end method

.method public final synthetic b()Lljh;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lljp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljh;

    return-object v0
.end method

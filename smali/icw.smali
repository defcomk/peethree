.class public final Licw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lkwl;

.field private final c:Landroid/os/storage/StorageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PlatformSpaceChk"

    .line 10
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licw;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/storage/StorageManager;Lkwl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Licw;->c:Landroid/os/storage/StorageManager;

    .line 3
    iput-object p2, p0, Licw;->b:Lkwl;

    return-void
.end method


# virtual methods
.method public final a(Libr;)J
    .locals 5

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Licw;->b:Lkwl;

    iget-boolean v0, v0, Lkwl;->e:Z

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/StatFs;

    invoke-interface {p1}, Libr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    .line 7
    :goto_0
    sget-object v2, Licw;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "available space size (byte): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Licw;->c:Landroid/os/storage/StorageManager;

    invoke-interface {p1}, Libr;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v0

    .line 9
    iget-object v1, p0, Licw;->c:Landroid/os/storage/StorageManager;

    invoke-virtual {v1, v0}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_1
.end method

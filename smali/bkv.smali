.class public final Lbkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lkjq;

.field private c:Lbkw;


# direct methods
.method public constructor <init>(Lkjq;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbkv;->b:Lkjq;

    .line 3
    iput-object p2, p0, Lbkv;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {p0, v3}, Lbkv;->a(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lbkw;

    .line 5
    invoke-direct {v0, p0}, Lbkw;-><init>(Lbkv;)V

    .line 6
    iput-object v0, p0, Lbkv;->c:Lbkw;

    .line 7
    iget-object v0, p0, Lbkv;->c:Lbkw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lbkw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

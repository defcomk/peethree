.class public final Ljzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljzo;

.field public b:Ljzk;

.field public final c:Ljzr;

.field public final d:Ljzj;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/List;

.field public g:Lngo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lmft;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljzh;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljzj;

    invoke-direct {v0, p0}, Ljzj;-><init>(Ljzh;)V

    iput-object v0, p0, Ljzh;->d:Ljzj;

    .line 5
    iput-object p1, p0, Ljzh;->e:Landroid/content/Context;

    .line 6
    new-instance v0, Ljzl;

    .line 7
    invoke-direct {v0, p0}, Ljzl;-><init>(Ljzh;)V

    .line 8
    new-instance v0, Ljzr;

    .line 9
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljzr;-><init>(B)V

    .line 10
    iput-object v0, p0, Ljzh;->c:Ljzr;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " should be called in main thread"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

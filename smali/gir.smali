.class final Lgir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjz;


# instance fields
.field private final a:Lhjz;

.field private final b:Lhkm;

.field private final c:Lkiv;

.field private final d:Lhrf;

.field private final synthetic e:Lgiq;


# direct methods
.method public constructor <init>(Lgiq;Lhrf;Lkiv;Lhjz;Lhkm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgir;->e:Lgiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgir;->d:Lhrf;

    .line 3
    iput-object p3, p0, Lgir;->c:Lkiv;

    .line 4
    iput-object p4, p0, Lgir;->a:Lhjz;

    .line 5
    iput-object p5, p0, Lgir;->b:Lhkm;

    return-void
.end method


# virtual methods
.method public final a(Lmfr;Lmfr;Lnbp;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 6
    invoke-virtual {p2}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    invoke-interface {v0}, Lkxo;->close()V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    sget-object v0, Lhkh;->c:Lhkh;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lhkh;->b:Lhkh;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    invoke-static {v0}, Lhkv;->a(Lkxo;)Lhkw;

    move-result-object v0

    .line 13
    iput-object p3, v0, Lhkw;->f:Lnbp;

    .line 14
    iget-object v1, p0, Lgir;->c:Lkiv;

    .line 15
    iput-object v1, v0, Lhkw;->g:Lkiv;

    .line 16
    iget-object v1, p0, Lgir;->e:Lgiq;

    .line 17
    iget-object v1, v1, Lgiq;->b:Landroid/graphics/Rect;

    .line 18
    iput-object v1, v0, Lhkw;->c:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v0}, Lhkw;->a()Lhkv;

    move-result-object v1

    .line 20
    iget-object v0, p0, Lgir;->a:Lhjz;

    iget-object v2, p0, Lgir;->e:Lgiq;

    .line 21
    iget-object v2, v2, Lgiq;->c:Ljava/util/concurrent/Executor;

    .line 22
    iget-object v4, p0, Lgir;->d:Lhrf;

    iget-object v5, p0, Lgir;->b:Lhkm;

    invoke-static {v5}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lhjz;->a(Lhkv;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhuj;Lmfr;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 24
    :cond_1
    sget-object v0, Lgiq;->a:Ljava/lang/String;

    const-string v1, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    .line 25
    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lgir;->d:Lhrf;

    .line 27
    sget-object v1, Linz;->a:Linx;

    const-string v2, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    .line 28
    invoke-interface {v0, v1, v6, v2}, Lhrf;->a(Linx;ZLjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Lgiq;->a:Ljava/lang/String;

    const-string v2, "ImageBackend failed to receive an image! Aborting session."

    .line 30
    invoke-static {v1, v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-object v1, p0, Lgir;->d:Lhrf;

    .line 32
    sget-object v2, Linz;->a:Linx;

    .line 33
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-interface {v1, v2, v6, v0}, Lhrf;->a(Linx;ZLjava/lang/String;)V

    goto :goto_0
.end method

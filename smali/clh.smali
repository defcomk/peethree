.class final synthetic Lclh;
.super Ljava/lang/Object;

# interfaces
.implements Lcow;


# instance fields
.field private final a:Lclg;

.field private final b:Ljava/util/List;

.field private final c:Lncf;

.field private final d:Lmfr;

.field private final e:Lgof;

.field private final f:I

.field private final g:Lncf;

.field private final h:Lncf;

.field private final i:Lncf;


# direct methods
.method constructor <init>(Lclg;Ljava/util/List;Lncf;Lmfr;Lgof;ILncf;Lncf;Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclh;->a:Lclg;

    iput-object p2, p0, Lclh;->b:Ljava/util/List;

    iput-object p3, p0, Lclh;->c:Lncf;

    iput-object p4, p0, Lclh;->d:Lmfr;

    iput-object p5, p0, Lclh;->e:Lgof;

    iput p6, p0, Lclh;->f:I

    iput-object p7, p0, Lclh;->g:Lncf;

    iput-object p8, p0, Lclh;->h:Lncf;

    iput-object p9, p0, Lclh;->i:Lncf;

    return-void
.end method


# virtual methods
.method public final a(IJLkxf;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v9, v0, Lclh;->a:Lclg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lclh;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lclh;->c:Lncf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lclh;->d:Lmfr;

    move-object/from16 v0, p0

    iget-object v10, v0, Lclh;->e:Lgof;

    move-object/from16 v0, p0

    iget v11, v0, Lclh;->f:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lclh;->g:Lncf;

    move-object/from16 v0, p0

    iget-object v13, v0, Lclh;->h:Lncf;

    move-object/from16 v0, p0

    iget-object v14, v0, Lclh;->i:Lncf;

    .line 2
    iget-object v2, v9, Lclg;->j:Lkjq;

    const-string v6, "BaseFrameCallback"

    invoke-interface {v2, v6}, Lkjq;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p1

    if-le v2, v0, :cond_0

    .line 4
    move/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcia;

    .line 5
    invoke-virtual {v4, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcia;

    invoke-virtual {v2}, Lcia;->c()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v5}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v5}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfpa;

    .line 10
    iget-object v2, v8, Lfpa;->g:Lfoz;

    .line 11
    iget-object v2, v2, Lfoz;->c:Lmfr;

    .line 12
    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkz;

    move-wide/from16 v0, p2

    invoke-interface {v2, v0, v1}, Lfkz;->a(J)Lmfr;

    move-result-object v15

    .line 13
    invoke-virtual {v15}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    iget-object v2, v8, Lfpa;->g:Lfoz;

    .line 15
    iget-object v4, v2, Lfoz;->a:Lfpg;

    .line 16
    iget-object v5, v8, Lfpa;->a:Lncf;

    iget-object v6, v8, Lfpa;->e:Lncf;

    iget-object v7, v8, Lfpa;->d:Lncf;

    .line 17
    new-instance v2, Lfpf;

    iget v3, v4, Lfpg;->b:I

    iget-object v4, v4, Lfpg;->a:Ljava/util/concurrent/Executor;

    .line 18
    invoke-direct/range {v2 .. v7}, Lfpf;-><init>(ILjava/util/concurrent/Executor;Lnbp;Lnbp;Lncf;)V

    .line 20
    iget-object v3, v8, Lfpa;->a:Lncf;

    invoke-virtual {v15}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxo;

    invoke-virtual {v3, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, v8, Lfpa;->f:Lncf;

    iget-object v3, v8, Lfpa;->d:Lncf;

    sget-object v4, Lfpb;->a:Lmfk;

    .line 22
    sget-object v5, Lnav;->a:Lnav;

    .line 23
    invoke-static {v3, v4, v5}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lncf;->a(Lnbp;)Z

    .line 25
    :cond_1
    :goto_1
    iget-object v2, v9, Lclg;->d:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    iget-object v2, v9, Lclg;->d:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftc;

    .line 27
    iget-object v3, v10, Lgof;->b:Lhrf;

    .line 28
    invoke-interface {v3}, Lhrf;->l()Landroid/net/Uri;

    move-result-object v3

    .line 29
    move-wide/from16 v0, p2

    invoke-interface {v2, v3, v0, v1}, Lftc;->a(Landroid/net/Uri;J)V

    .line 30
    :cond_2
    iget-object v2, v9, Lclg;->i:Lflg;

    .line 31
    iget-object v3, v2, Lflg;->a:Lmfr;

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 32
    iget-object v2, v2, Lflg;->a:Lmfr;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkz;

    move-wide/from16 v0, p2

    invoke-interface {v2, v0, v1}, Lfkz;->a(J)Lmfr;

    move-result-object v2

    move-object v3, v2

    .line 33
    :goto_2
    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxo;

    invoke-static {v2}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lkxo;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 35
    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxo;

    invoke-interface {v2}, Lkxo;->close()V

    if-eqz v4, :cond_3

    .line 36
    iget-object v2, v10, Lgof;->d:Lgog;

    .line 37
    invoke-interface {v2, v4, v11}, Lgog;->a(Landroid/graphics/Bitmap;I)V

    :cond_3
    if-eqz p4, :cond_4

    .line 38
    iget-object v2, v10, Lgof;->d:Lgog;

    .line 39
    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Lgog;->a(Lkxf;)V

    .line 40
    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 41
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 42
    move-object/from16 v0, p4

    invoke-virtual {v14, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 43
    iget-object v2, v9, Lclg;->j:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    return-void

    .line 44
    :cond_5
    sget-object v2, Lmev;->a:Lmev;

    move-object v3, v2

    goto :goto_2

    .line 45
    :cond_6
    iget-object v2, v8, Lfpa;->f:Lncf;

    .line 46
    sget-object v3, Lmev;->a:Lmev;

    .line 47
    invoke-virtual {v2, v3}, Lmzp;->a(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

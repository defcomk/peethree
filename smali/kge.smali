.class public final Lkge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field public final a:Lkgf;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lkev;

.field public final d:Lkez;

.field public final e:Libz;

.field public final f:Landroid/os/Handler;

.field public final g:Lmfr;

.field public final h:I

.field public final i:Lmfr;

.field public final j:Lkep;

.field public final k:Lmfr;

.field public final l:Lmfr;

.field public m:Ljava/io/File;

.field public final n:Lkjq;

.field public final o:Lbrn;

.field public p:I

.field public final q:Lkcz;

.field public final r:Lnbs;

.field private final s:Ljava/util/concurrent/Executor;

.field private t:Z

.field private final u:Ljava/lang/Object;

.field private final v:Lida;


# direct methods
.method public constructor <init>(Lkdt;Landroid/media/AudioManager;Lbte;Lnbs;Lkev;Lkez;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lkep;Lkcz;Lmfr;ZLida;Libz;Lbrn;ILmfr;Lmfr;Lkjq;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkge;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lkge;->t:Z

    .line 4
    iput-object p2, p0, Lkge;->b:Landroid/media/AudioManager;

    .line 5
    iput-object p5, p0, Lkge;->c:Lkev;

    .line 6
    iput-object p6, p0, Lkge;->d:Lkez;

    .line 7
    iput-object p7, p0, Lkge;->s:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p8, p0, Lkge;->f:Landroid/os/Handler;

    .line 9
    iput-object p10, p0, Lkge;->q:Lkcz;

    .line 10
    iput-object p11, p0, Lkge;->k:Lmfr;

    .line 11
    move-object/from16 v0, p13

    iput-object v0, p0, Lkge;->v:Lida;

    .line 12
    move-object/from16 v0, p14

    iput-object v0, p0, Lkge;->e:Libz;

    .line 13
    move-object/from16 v0, p15

    iput-object v0, p0, Lkge;->o:Lbrn;

    .line 14
    move/from16 v0, p16

    iput v0, p0, Lkge;->h:I

    .line 15
    move-object/from16 v0, p18

    iput-object v0, p0, Lkge;->i:Lmfr;

    .line 16
    move-object/from16 v0, p17

    iput-object v0, p0, Lkge;->g:Lmfr;

    .line 17
    move-object/from16 v0, p19

    iput-object v0, p0, Lkge;->n:Lkjq;

    .line 18
    iput-object p9, p0, Lkge;->j:Lkep;

    .line 19
    iput-object p4, p0, Lkge;->r:Lnbs;

    .line 24
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    iput-object v1, p0, Lkge;->l:Lmfr;

    .line 20
    new-instance v1, Lkgf;

    invoke-direct {v1, p3, p1}, Lkgf;-><init>(Lbte;Lkdt;)V

    iput-object v1, p0, Lkge;->a:Lkgf;

    .line 21
    iget-object v1, p0, Lkge;->l:Lmfr;

    .line 22
    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "persistent surface requested="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " and actually available="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "VideoRecPreImp2"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lkge;->v:Lida;

    const/4 v1, 0x1

    .line 46
    invoke-interface {v0, v1}, Lida;->a(Z)Lnbp;

    move-result-object v0

    new-instance v1, Lbtj;

    .line 47
    invoke-direct {v1, p0}, Lbtj;-><init>(Lkge;)V

    .line 48
    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    .line 49
    new-instance v1, Lbtk;

    invoke-direct {v1, p0, v0}, Lbtk;-><init>(Lkge;Lnbp;)V

    iget-object v0, p0, Lkge;->s:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lnbj;->a(Lnao;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 5

    .prologue
    .line 26
    iget-object v1, p0, Lkge;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-boolean v0, p0, Lkge;->t:Z

    if-nez v0, :cond_2

    const-string v0, "VideoRecPreImp2"

    const-string v2, "close"

    .line 28
    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lkge;->t:Z

    .line 30
    iget-object v0, p0, Lkge;->g:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    :goto_0
    iget-object v0, p0, Lkge;->l:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :goto_1
    iget-object v0, p0, Lkge;->a:Lkgf;

    invoke-virtual {v0}, Lkgf;->close()V

    .line 33
    monitor-exit v1

    .line 42
    :goto_2
    return-void

    .line 33
    :cond_0
    const-string v0, "VideoRecPreImp2"

    .line 34
    const-string v2, "Persistent surface is now closed."

    .line 35
    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lkge;->l:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 36
    :cond_1
    :try_start_1
    const-string v0, "VideoRecPreImp2"

    .line 37
    const-string v2, "Close video intent file descriptor."

    .line 38
    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    iget-object v0, p0, Lkge;->g:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "VideoRecPreImp2"

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error on closing intentFileDescriptor: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "VideoRecPreImp2"

    .line 40
    const-string v2, "close twice!"

    .line 41
    invoke-static {v0, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.class public final Liaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzz;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lfgh;

.field private c:Liac;

.field private d:J

.field private e:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private f:Lmwq;

.field private g:Ljava/util/List;

.field private h:Lmwr;

.field private i:Ljava/lang/Long;

.field private j:Lfgk;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Long;

.field private m:Z

.field private n:Lfgb;

.field private o:Lmxw;

.field private p:Ljava/lang/Long;

.field private q:Lmyi;

.field private final r:Lffz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CaptureSessionSCI"

    .line 50
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liaa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lffz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Liaa;->d:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Liaa;->m:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Liaa;->c:Liac;

    .line 5
    iput-object p1, p0, Liaa;->r:Lffz;

    return-void
.end method

.method private final a(I)V
    .locals 19

    .prologue
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 24
    move-object/from16 v0, p0

    iget-wide v4, v0, Liaa;->d:J

    sub-long v10, v2, v4

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Liaa;->n:Lfgb;

    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {v2}, Lfgb;->b()Lmxr;

    move-result-object v9

    .line 27
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Liaa;->q:Lmyi;

    if-eqz v3, :cond_0

    long-to-int v2, v10

    .line 28
    iput v2, v3, Lmyi;->a:I

    .line 29
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Liaa;->b:Lfgh;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-wide v6, v0, Liaa;->d:J

    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-eqz v2, :cond_2

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Liaa;->r:Lffz;

    if-nez v4, :cond_6

    .line 31
    sget-object v3, Liaa;->a:Ljava/lang/String;

    const-string v4, "inferMode called while atTimeRequestData not present yet"

    invoke-static {v3, v4}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 32
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Liaa;->b:Lfgh;

    move-object/from16 v0, p0

    iget-object v5, v0, Liaa;->e:Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v4, :cond_5

    .line 33
    invoke-virtual {v4}, Lfgh;->n()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    .line 34
    move-object/from16 v0, p0

    iget-boolean v6, v0, Liaa;->m:Z

    if-nez v6, :cond_3

    const/4 v6, 0x0

    .line 35
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Liaa;->i:Ljava/lang/Long;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_1
    long-to-float v7, v10

    const/high16 v8, 0x447a0000    # 1000.0f

    .line 36
    div-float/2addr v7, v8

    .line 37
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Liaa;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Liaa;->j:Lfgk;

    move-object/from16 v0, p0

    iget-object v12, v0, Liaa;->l:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v13, v0, Liaa;->k:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v14, v0, Liaa;->o:Lmxw;

    move-object/from16 v0, p0

    iget-object v15, v0, Liaa;->h:Lmwr;

    move-object/from16 v0, p0

    iget-object v0, v0, Liaa;->q:Lmyi;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Liaa;->f:Lmwq;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Liaa;->p:Ljava/lang/Long;

    move-object/from16 v18, v0

    move/from16 v10, p1

    .line 38
    invoke-interface/range {v2 .. v18}, Lffz;->a(ILfgh;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lmxr;ILfgk;Ljava/lang/Long;Ljava/lang/Integer;Lmxw;Lmwr;Lmyi;Lmwq;Ljava/lang/Long;)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    if-nez v3, :cond_9

    .line 39
    invoke-virtual {v4}, Lfgh;->a()I

    move-result v3

    const/16 v4, 0x1c

    if-eq v3, v4, :cond_8

    .line 40
    move-object/from16 v0, p0

    iget-object v3, v0, Liaa;->j:Lfgk;

    if-nez v3, :cond_7

    .line 41
    move-object/from16 v0, p0

    iget-object v3, v0, Liaa;->b:Lfgh;

    invoke-virtual {v3}, Lfgh;->a()I

    move-result v3

    goto :goto_1

    :cond_7
    const/4 v3, 0x7

    goto :goto_1

    :cond_8
    const/16 v3, 0x1c

    goto :goto_1

    :cond_9
    const/16 v3, 0x15

    goto/16 :goto_1

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 20
    iput-wide v0, p0, Liaa;->d:J

    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Liaa;->l:Ljava/lang/Long;

    return-void
.end method

.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Liaa;->e:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method

.method public final a(Lfgb;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Liaa;->n:Lfgb;

    return-void
.end method

.method public final a(Lfgh;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Liaa;->b:Lfgh;

    return-void
.end method

.method public final a(Lfgk;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Liaa;->j:Lfgk;

    .line 14
    iput-object p2, p0, Liaa;->i:Ljava/lang/Long;

    .line 15
    iput-object p3, p0, Liaa;->k:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Liac;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Liaa;->c:Liac;

    return-void
.end method

.method public final a(Lkxc;)V
    .locals 5

    .prologue
    .line 6
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Liaa;->g:Ljava/util/List;

    .line 8
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Liaa;->g:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    aget-object v3, v0, v1

    .line 11
    iget-object v4, p0, Liaa;->g:Ljava/util/List;

    invoke-static {v3}, Lhna;->a(Landroid/hardware/camera2/params/Face;)Lhna;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Lmwq;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Liaa;->f:Lmwq;

    return-void
.end method

.method public final a(Lmwr;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Liaa;->h:Lmwr;

    return-void
.end method

.method public final a(Lmxw;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Liaa;->o:Lmxw;

    return-void
.end method

.method public final a(Lmyi;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Liaa;->q:Lmyi;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Liaa;->m:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Liaa;->a(I)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Liaa;->p:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Liaa;->a(I)V

    return-void
.end method

.method public final d()Liac;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Liaa;->c:Liac;

    return-object v0
.end method

.class public final Liap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffz;


# static fields
.field private static final b:J

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lffn;

.field private final d:Ljava/lang/String;

.field private final e:Lfbn;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/lang/String;

.field private final h:Lbtn;

.field private i:I

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:I

.field private final l:Ljava/util/List;

.field private m:I

.field private final n:Lfgj;

.field private o:Z

.field private p:J

.field private q:J

.field private final r:I

.field private s:J

.field private t:Z

.field private u:J

.field private final v:Ljava/lang/String;

.field private final w:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "UsageStats"

    .line 597
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liap;->c:Ljava/lang/String;

    const-wide v0, 0xb2d05e00L

    .line 598
    sput-wide v0, Liap;->b:J

    return-void
.end method

.method public constructor <init>(Lfgj;Lkyf;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lbtn;ZLffn;Lfbn;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Liap;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liap;->l:Ljava/util/List;

    .line 609
    iput-wide v2, p0, Liap;->p:J

    const/4 v0, 0x1

    .line 610
    iput-boolean v0, p0, Liap;->t:Z

    .line 611
    iput-wide v2, p0, Liap;->u:J

    .line 612
    iput v1, p0, Liap;->k:I

    .line 613
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Liap;->w:Ljava/util/LinkedHashMap;

    .line 614
    iput v1, p0, Liap;->i:I

    .line 615
    iput-boolean v1, p0, Liap;->o:Z

    .line 616
    iput v1, p0, Liap;->m:I

    .line 617
    iput-object p1, p0, Liap;->n:Lfgj;

    .line 619
    iput p3, p0, Liap;->r:I

    .line 620
    iput-object p4, p0, Liap;->v:Ljava/lang/String;

    .line 621
    iput-object p5, p0, Liap;->g:Ljava/lang/String;

    .line 622
    iput-object p6, p0, Liap;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 623
    iput-object p7, p0, Liap;->h:Lbtn;

    .line 624
    iput-boolean p8, p0, Liap;->o:Z

    .line 625
    iput-object p10, p0, Liap;->e:Lfbn;

    .line 626
    iput-object p9, p0, Liap;->a:Lffn;

    .line 627
    iput-object p11, p0, Liap;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Lhsk;)I
    .locals 1

    .prologue
    .line 389
    sget-object v0, Lhsk;->c:Lhsk;

    if-eq p0, v0, :cond_2

    .line 390
    sget-object v0, Lhsk;->i:Lhsk;

    if-eq p0, v0, :cond_1

    .line 391
    sget-object v0, Lhsk;->d:Lhsk;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0
.end method

.method static synthetic a(Liap;)Lfbn;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Liap;->e:Lfbn;

    return-object v0
.end method

.method private static a(Lmvy;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 392
    iget v0, p0, Lmvy;->a:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "-UNKNOWN-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "-API2_AUTO_HDR_PLUS"

    goto :goto_0

    :cond_1
    const-string v0, "-API2_HDR_PLUS"

    goto :goto_0

    :cond_2
    const-string v0, "-API2_ZSL"

    goto :goto_0

    :cond_3
    const-string v0, "-API2_LIMITED"

    goto :goto_0

    :cond_4
    const-string v0, "-API2_LEGACY"

    goto :goto_0

    :cond_5
    const-string v0, "-API2BETA_HDR_PLUS"

    goto :goto_0

    :cond_6
    const-string v0, "-API1_JPEG"

    goto :goto_0

    :cond_7
    const-string v0, "-UNKNOWN"

    goto :goto_0
.end method

.method private static a(Landroid/graphics/PointF;)Lmza;
    .locals 2

    .prologue
    .line 593
    new-instance v0, Lmza;

    invoke-direct {v0}, Lmza;-><init>()V

    if-eqz p0, :cond_0

    .line 594
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Lmza;->a:F

    .line 595
    iget v1, p0, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lmza;->b:F

    :cond_0
    return-object v0
.end method

.method private final a(ILjava/lang/String;III)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 271
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x7

    .line 272
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 273
    new-instance v1, Lmwc;

    invoke-direct {v1}, Lmwc;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmwc;

    .line 274
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmwc;

    iput p1, v1, Lmwc;->f:I

    .line 275
    iput p5, v1, Lmwc;->c:I

    if-eqz p2, :cond_0

    .line 276
    iput-object p2, v1, Lmwc;->d:Ljava/lang/String;

    .line 277
    :cond_0
    iget-object v2, p0, Liap;->g:Ljava/lang/String;

    iput-object v2, v1, Lmwc;->e:Ljava/lang/String;

    if-eq p3, v3, :cond_1

    .line 278
    iput p3, v1, Lmwc;->a:I

    :cond_1
    if-eq p4, v3, :cond_2

    .line 279
    iput p4, v1, Lmwc;->b:I

    .line 280
    :cond_2
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private final a(ILmyx;Lmym;)V
    .locals 3

    .prologue
    .line 394
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0xc

    .line 395
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 396
    new-instance v1, Lmwm;

    invoke-direct {v1}, Lmwm;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lmwm;

    .line 397
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lmwm;

    iput p1, v1, Lmwm;->a:I

    .line 398
    iget v2, p0, Liap;->k:I

    iput v2, v1, Lmwm;->b:I

    if-eqz p2, :cond_0

    .line 399
    iput-object p2, v1, Lmwm;->d:Lmyx;

    :cond_0
    if-eqz p3, :cond_1

    .line 400
    iput-object p3, v1, Lmwm;->c:Lmym;

    .line 401
    :cond_1
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private static b(II)Lmwk;
    .locals 1

    .prologue
    .line 486
    new-instance v0, Lmwk;

    invoke-direct {v0}, Lmwk;-><init>()V

    .line 487
    iput p0, v0, Lmwk;->b:I

    .line 488
    iput p1, v0, Lmwk;->a:I

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 489
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x1c

    .line 490
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 491
    new-instance v1, Lmyk;

    invoke-direct {v1}, Lmyk;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmyk;

    .line 492
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmyk;

    iput v2, v1, Lmyk;->b:I

    .line 493
    iput v2, v1, Lmyk;->a:I

    .line 494
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/16 v1, 0x9

    const/4 v2, 0x0

    move-object v0, p0

    move v4, v3

    move v5, p1

    .line 269
    invoke-direct/range {v0 .. v5}, Liap;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public final a(II)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v6, v4

    .line 421
    invoke-virtual/range {v1 .. v7}, Liap;->a(IIJJ)V

    return-void
.end method

.method public final a(IIIF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    new-instance v0, Lmyc;

    invoke-direct {v0}, Lmyc;-><init>()V

    .line 106
    iput p2, v0, Lmyc;->b:I

    .line 107
    iput p3, v0, Lmyc;->d:I

    .line 108
    iput p4, v0, Lmyc;->a:F

    const/4 v1, 0x3

    .line 109
    iput v1, v0, Lmyc;->c:I

    .line 110
    invoke-virtual {p0, p1, v0, v2, v2}, Liap;->a(ILmyc;Lmxo;Lmye;)V

    return-void
.end method

.method public final a(IIIZZZ)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Liap;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "foregrounded (mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x6

    .line 24
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 25
    new-instance v1, Lmwv;

    invoke-direct {v1}, Lmwv;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lmwv;

    .line 26
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lmwv;

    iput p1, v1, Lmwv;->g:I

    .line 27
    iput p3, v1, Lmwv;->e:I

    .line 28
    iget-object v2, p0, Liap;->g:Ljava/lang/String;

    iput-object v2, v1, Lmwv;->f:Ljava/lang/String;

    .line 29
    iput-boolean p4, v1, Lmwv;->b:Z

    .line 30
    iput-boolean p5, v1, Lmwv;->c:Z

    .line 31
    iput-boolean p6, v1, Lmwv;->h:Z

    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, v1, Lmwv;->a:J

    .line 33
    iput p2, v1, Lmwv;->d:I

    .line 34
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 35
    iget-object v0, p0, Liap;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lias;

    invoke-direct {v1, p0}, Lias;-><init>(Liap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IIJJ)V
    .locals 9

    .prologue
    .line 422
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x1

    .line 423
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 424
    new-instance v1, Lmxy;

    invoke-direct {v1}, Lmxy;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmxy;

    .line 425
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmxy;

    iput p1, v1, Lmxy;->b:I

    .line 426
    iput p2, v1, Lmxy;->a:I

    .line 427
    iget v2, p0, Liap;->k:I

    iput v2, v1, Lmxy;->e:I

    .line 428
    iput-wide p3, v1, Lmxy;->c:J

    .line 429
    iput-wide p5, v1, Lmxy;->d:J

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 430
    iget-wide v4, p0, Liap;->p:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    .line 431
    iput-wide v2, p0, Liap;->p:J

    .line 432
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmxy;

    iget v2, v1, Lmxy;->e:I

    if-eqz v2, :cond_1

    iget v1, v1, Lmxy;->b:I

    const/16 v3, 0x1b

    if-eq v1, v3, :cond_1

    if-eq v2, v1, :cond_1

    .line 433
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 434
    :cond_1
    iput p1, p0, Liap;->k:I

    return-void

    :cond_2
    const/4 v3, 0x7

    if-ne v2, v3, :cond_4

    .line 435
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 436
    iget-wide v4, p0, Liap;->p:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    .line 437
    div-float/2addr v2, v3

    .line 438
    iput v2, v1, Lmxy;->f:F

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;FF)V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lfgf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lfgf;-><init>(IZLjava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    invoke-virtual {v0, v1}, Lfgf;->a(F)Lfgf;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p4}, Lfgf;->b(F)Lfgf;

    move-result-object v0

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    .line 115
    new-instance v1, Lmya;

    invoke-direct {v1}, Lmya;-><init>()V

    .line 116
    iput p2, v1, Lmya;->b:I

    .line 117
    iput p5, v1, Lmya;->a:F

    .line 118
    iget-object v2, v0, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lmya;

    .line 119
    :cond_0
    invoke-virtual {p0, v0}, Liap;->a(Lfgf;)V

    return-void
.end method

.method public final a(IILjava/lang/String;JJFZ)V
    .locals 4

    .prologue
    .line 120
    new-instance v0, Lfgf;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Lfgf;-><init>(IZLjava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    invoke-virtual {v0, v1}, Lfgf;->a(F)Lfgf;

    move-result-object v0

    .line 122
    new-instance v1, Lmwy;

    invoke-direct {v1}, Lmwy;-><init>()V

    .line 123
    iput p1, v1, Lmwy;->a:I

    .line 124
    iput-wide p4, v1, Lmwy;->e:J

    .line 125
    iput-wide p6, v1, Lmwy;->b:J

    .line 126
    iput-boolean p9, v1, Lmwy;->d:Z

    .line 127
    iput p2, v1, Lmwy;->c:I

    .line 128
    iput p8, v1, Lmwy;->f:F

    .line 129
    iget-object v2, v0, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Lmwy;

    .line 130
    invoke-virtual {p0, v0}, Liap;->a(Lfgf;)V

    return-void
.end method

.method public final a(ILfgh;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lmxr;ILfgk;Ljava/lang/Long;Ljava/lang/Integer;Lmxw;Lmwr;Lmyi;Lmwq;Ljava/lang/Long;)V
    .locals 11

    .prologue
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Liap;->p:J

    .line 146
    new-instance v4, Lmyb;

    invoke-direct {v4}, Lmyb;-><init>()V

    .line 147
    invoke-virtual {p2}, Lfgh;->d()Z

    move-result v2

    iput-boolean v2, v4, Lmyb;->b:Z

    .line 148
    iput-boolean p4, v4, Lmyb;->a:Z

    if-nez p16, :cond_0

    .line 149
    sget-object v2, Liap;->c:Ljava/lang/String;

    const-string v3, "Submitting log event with zero file size"

    invoke-static {v2, v3}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p16, :cond_14

    .line 150
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    div-long/2addr v2, v6

    :goto_0
    iput-wide v2, v4, Lmyb;->c:J

    .line 151
    new-instance v2, Lfgf;

    .line 152
    invoke-virtual {p2}, Lfgh;->c()Z

    move-result v3

    invoke-virtual {p2}, Lfgh;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p1, v3, v5}, Lfgf;-><init>(IZLjava/lang/String;)V

    .line 153
    invoke-virtual {v2, p3}, Lfgf;->a(Lkln;)Lfgf;

    move-result-object v2

    .line 154
    invoke-virtual {p2}, Lfgh;->e()F

    move-result v3

    invoke-virtual {v2, v3}, Lfgf;->a(F)Lfgf;

    move-result-object v2

    .line 155
    invoke-virtual {p2}, Lfgh;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 156
    iget-object v5, v2, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v5, v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    const-string v5, "off"

    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 158
    iget-object v3, v2, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x1

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    .line 159
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lfgh;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Lfgf;->a(Z)Lfgf;

    move-result-object v2

    .line 160
    invoke-virtual {p2}, Lfgh;->i()F

    move-result v3

    .line 161
    iget-object v5, v2, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v5, v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v3, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    .line 162
    iput-object v4, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lmyb;

    .line 163
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lfgf;->b(F)Lfgf;

    move-result-object v4

    .line 164
    invoke-virtual {p2}, Lfgh;->j()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->c()Ljava/lang/Object;

    move-result-object v2

    .line 165
    check-cast v2, Litm;

    if-eqz v2, :cond_f

    .line 166
    new-instance v3, Lmyz;

    invoke-direct {v3}, Lmyz;-><init>()V

    .line 167
    iget v5, v2, Litm;->c:F

    .line 168
    iput v5, v3, Lmyz;->c:F

    .line 169
    iget v5, v2, Litm;->d:F

    .line 170
    iput v5, v3, Lmyz;->d:F

    .line 171
    iget v5, v2, Litm;->a:F

    .line 172
    iput v5, v3, Lmyz;->a:F

    .line 173
    iget v2, v2, Litm;->b:F

    .line 174
    iput v2, v3, Lmyz;->b:F

    .line 175
    iget-object v2, v4, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v3, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lmyz;

    .line 176
    :goto_2
    invoke-virtual {p2}, Lfgh;->k()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 177
    iget-object v3, v4, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean v2, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    .line 178
    invoke-virtual {p2}, Lfgh;->l()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz p6, :cond_e

    const/4 v2, 0x5

    .line 179
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 180
    new-array v7, v6, [Lmwp;

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_3

    .line 181
    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhna;

    .line 182
    iget-object v8, v2, Lhna;->a:Landroid/graphics/Rect;

    .line 183
    new-instance v9, Lmwp;

    invoke-direct {v9}, Lmwp;-><init>()V

    .line 184
    iget v10, v8, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iput v10, v9, Lmwp;->d:F

    .line 185
    iget v10, v8, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    iput v10, v9, Lmwp;->f:F

    .line 186
    iget v10, v8, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iput v10, v9, Lmwp;->e:F

    .line 187
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    iput v8, v9, Lmwp;->g:F

    .line 188
    iget v2, v2, Lhna;->k:I

    int-to-float v2, v2

    .line 189
    iput v2, v9, Lmwp;->c:F

    if-eqz v5, :cond_2

    .line 190
    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iput v2, v9, Lmwp;->a:F

    .line 191
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v9, Lmwp;->b:F

    .line 192
    :cond_2
    aput-object v9, v7, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 193
    :cond_3
    iget-object v2, v4, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v7, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lmwp;

    .line 194
    :goto_4
    sget-object v2, Lfgf;->a:Ljava/lang/String;

    const-string v3, "dirtyLensProbability is null, not adding to stats"

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    move/from16 v0, p8

    invoke-virtual {v4, v0}, Lfgf;->b(I)Lfgf;

    move-result-object v3

    .line 196
    invoke-virtual {p2}, Lfgh;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 197
    iget-object v4, v3, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->rawMode:Z

    if-nez p7, :cond_d

    .line 198
    sget-object v2, Lfgf;->a:Ljava/lang/String;

    const-string v4, "luckyShotMeta is null, not adding to stats"

    invoke-static {v2, v4}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :goto_5
    invoke-virtual {p2}, Lfgh;->m()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 200
    invoke-virtual {p2}, Lfgh;->m()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxv;

    .line 201
    iget-object v4, v3, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lmxv;

    :cond_4
    if-eqz p9, :cond_5

    .line 202
    iget-object v2, v3, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    .line 203
    move-object/from16 v0, p9

    iget-object v4, v0, Lfgk;->a:Lmwx;

    iput-object v4, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lmwx;

    :cond_5
    if-eqz p10, :cond_6

    .line 204
    new-instance v2, Lmzc;

    invoke-direct {v2}, Lmzc;-><init>()V

    .line 205
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmzc;->i:J

    .line 206
    invoke-virtual {v3, v2}, Lfgf;->a(Lmzc;)Lfgf;

    :cond_6
    if-eqz p11, :cond_7

    .line 207
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 208
    iget-object v4, v3, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    :cond_7
    if-eqz p12, :cond_8

    .line 209
    iget-object v2, v3, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lmxw;

    :cond_8
    if-eqz p13, :cond_9

    .line 210
    iget-object v2, v3, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lmwr;

    :cond_9
    if-eqz p14, :cond_a

    .line 211
    iget-object v2, v3, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lmyi;

    :cond_a
    if-eqz p15, :cond_b

    .line 212
    iget-object v2, v3, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p15

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lmwq;

    .line 213
    :cond_b
    iget v2, p0, Liap;->m:I

    if-eqz v2, :cond_c

    .line 214
    invoke-virtual {v3, v2}, Lfgf;->c(I)Lfgf;

    const/4 v2, 0x0

    .line 215
    iput v2, p0, Liap;->m:I

    .line 216
    :cond_c
    invoke-virtual {p0, v3}, Liap;->a(Lfgf;)V

    return-void

    .line 217
    :cond_d
    move-object/from16 v0, p7

    iput-object v0, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lmxr;

    goto :goto_5

    .line 218
    :cond_e
    sget-object v2, Lfgf;->a:Ljava/lang/String;

    const-string v3, "camera2Faces is null, not adding to stats"

    invoke-static {v2, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 219
    :cond_f
    sget-object v2, Lfgf;->a:Ljava/lang/String;

    const-string v3, "touch is null, not adding to stats"

    invoke-static {v2, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const-string v5, "auto"

    .line 220
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 221
    iget-object v3, v2, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x2

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_1

    :cond_11
    const-string v5, "on"

    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "torch"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 223
    :cond_12
    iget-object v3, v2, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x3

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_1

    .line 224
    :cond_13
    sget-object v3, Lfgf;->a:Ljava/lang/String;

    const-string v5, "flashSetting is null, not adding to stats"

    invoke-static {v3, v5}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method

.method public final a(ILjava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 270
    invoke-direct/range {v0 .. v5}, Liap;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 628
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x27

    .line 629
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 630
    new-instance v1, Lmxx;

    invoke-direct {v1}, Lmxx;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lmxx;

    .line 631
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lmxx;

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_0

    iput v2, v1, Lmxx;->b:I

    .line 632
    iput-object p2, v1, Lmxx;->a:Ljava/lang/String;

    .line 633
    iput-object p3, v1, Lmxx;->c:Ljava/lang/String;

    .line 634
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 635
    throw v0
.end method

.method public final a(ILmyc;Lmxo;Lmye;)V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 85
    iput-wide v0, p0, Liap;->p:J

    .line 86
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0xd

    .line 87
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 88
    new-instance v1, Lmwe;

    invoke-direct {v1}, Lmwe;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lmwe;

    .line 89
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lmwe;

    iput p1, v1, Lmwe;->b:I

    if-eqz p3, :cond_0

    .line 90
    iput-object p3, v1, Lmwe;->a:Lmxo;

    :cond_0
    if-eqz p2, :cond_1

    .line 91
    iput-object p2, v1, Lmwe;->d:Lmyc;

    :cond_1
    if-eqz p4, :cond_2

    .line 92
    iput-object p4, v1, Lmwe;->c:Lmye;

    .line 93
    :cond_2
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 417
    new-instance v0, Lmym;

    invoke-direct {v0}, Lmym;-><init>()V

    .line 418
    iput p1, v0, Lmym;->b:I

    .line 419
    iput-boolean p2, v0, Lmym;->a:Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 420
    invoke-direct {p0, v1, v2, v0}, Liap;->a(ILmyx;Lmym;)V

    return-void
.end method

.method public final a(I[Lmyl;Lcom/google/common/logging/nano/eventprotos$LaunchReport;)V
    .locals 16

    .prologue
    .line 47
    sget-object v2, Liap;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "backgrounded (mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Liap;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Liap;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liau;

    .line 54
    iget-wide v10, v2, Liau;->a:J

    const-wide/16 v12, 0x7530

    add-long/2addr v12, v10

    cmp-long v9, v6, v12

    if-lez v9, :cond_0

    .line 55
    iget-wide v12, v2, Liau;->c:J

    .line 56
    new-instance v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v9}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v14, 0x5

    .line 57
    iput v14, v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 58
    new-instance v14, Lmxt;

    invoke-direct {v14}, Lmxt;-><init>()V

    iput-object v14, v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmxt;

    .line 59
    iget-object v14, v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmxt;

    const/4 v15, 0x6

    iput v15, v14, Lmxt;->d:I

    .line 60
    move-object/from16 v0, p0

    iget-object v15, v0, Liap;->n:Lfgj;

    invoke-virtual {v15, v3}, Lfgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lmxt;->c:Ljava/lang/String;

    .line 61
    iget-object v3, v9, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmxt;

    iget v2, v2, Liau;->b:F

    iput v2, v3, Lmxt;->e:F

    sub-long v10, v12, v10

    long-to-float v2, v10

    const v10, 0x3a83126f    # 0.001f

    mul-float/2addr v2, v10

    .line 62
    iput v2, v3, Lmxt;->a:F

    .line 63
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 65
    :cond_1
    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0xe

    .line 66
    iput v2, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 67
    new-instance v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v6}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    if-eqz p2, :cond_2

    .line 68
    move-object/from16 v0, p2

    array-length v2, v0

    if-eqz v2, :cond_2

    .line 69
    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lmyl;

    .line 70
    :cond_2
    move-object/from16 v0, p3

    iput-object v0, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Liap;->l:Ljava/util/List;

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lmwn;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmwn;

    .line 73
    move-object/from16 v0, p0

    iget-object v7, v0, Liap;->l:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 74
    iput-object v2, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lmwn;

    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 75
    move-object/from16 v0, p0

    iget-boolean v2, v0, Liap;->t:Z

    if-nez v2, :cond_4

    .line 76
    move-object/from16 v0, p0

    iget-wide v8, v0, Liap;->u:J

    sub-long/2addr v4, v8

    long-to-float v2, v4

    const v4, 0x4e6e6b28    # 1.0E9f

    .line 77
    div-float/2addr v2, v4

    .line 78
    iput v2, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 79
    move-object/from16 v0, p0

    iput-boolean v2, v0, Liap;->t:Z

    const-wide/16 v4, 0x0

    .line 80
    move-object/from16 v0, p0

    iput-wide v4, v0, Liap;->u:J

    .line 81
    iput-object v6, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    .line 82
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    .line 83
    iput v2, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    goto :goto_1
.end method

.method public final a(JJJJJ[Lmxs;JLhsk;II)V
    .locals 7

    .prologue
    .line 330
    new-instance v2, Lmvy;

    invoke-direct {v2}, Lmvy;-><init>()V

    .line 331
    invoke-static/range {p14 .. p14}, Liap;->a(Lhsk;)I

    move-result v3

    iput v3, v2, Lmvy;->a:I

    .line 332
    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    .line 333
    iput-wide p1, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-gtz v4, :cond_6

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-gtz v4, :cond_5

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v4, p12, v4

    if-gtz v4, :cond_4

    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v4, p7, v4

    if-gtz v4, :cond_3

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v4, p9, v4

    if-lez v4, :cond_0

    .line 334
    move-wide/from16 v0, p9

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    :cond_0
    if-nez p11, :cond_2

    .line 335
    :goto_4
    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    .line 336
    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    .line 337
    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Lmvy;

    .line 338
    invoke-static/range {p15 .. p16}, Liap;->b(II)Lmwk;

    move-result-object v3

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Lmwk;

    .line 339
    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v5, 0x13

    .line 340
    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 341
    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    .line 342
    invoke-static {v2}, Liap;->a(Lmvy;)Ljava/lang/String;

    move-result-object v2

    .line 343
    sget-object v4, Liap;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "onCapturePersisted"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v4, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0, v3}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    .line 345
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 346
    :cond_2
    move-object/from16 v0, p11

    iput-object v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lmxs;

    goto :goto_4

    .line 347
    :cond_3
    iput-wide p7, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    goto :goto_3

    .line 348
    :cond_4
    move-wide/from16 v0, p12

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    goto :goto_2

    .line 349
    :cond_5
    iput-wide p5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    goto :goto_1

    .line 350
    :cond_6
    iput-wide p3, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    goto :goto_0
.end method

.method public final a(JLhsk;)V
    .locals 5

    .prologue
    .line 305
    new-instance v0, Lmvy;

    invoke-direct {v0}, Lmvy;-><init>()V

    .line 306
    invoke-static {p3}, Liap;->a(Lhsk;)I

    move-result v1

    iput v1, v0, Lmvy;->a:I

    .line 307
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x12

    .line 308
    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 309
    new-instance v2, Lmwj;

    invoke-direct {v2}, Lmwj;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lmwj;

    .line 310
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lmwj;

    iput-wide p1, v2, Lmwj;->b:J

    .line 311
    iput-object v0, v2, Lmwj;->a:Lmvy;

    .line 312
    invoke-static {v0}, Liap;->a(Lmvy;)Ljava/lang/String;

    move-result-object v0

    .line 313
    sget-object v2, Liap;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCaptureStarted"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0, v1}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    .line 315
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(JLhsk;II)V
    .locals 7

    .prologue
    .line 316
    new-instance v0, Lmvy;

    invoke-direct {v0}, Lmvy;-><init>()V

    .line 317
    invoke-static {p3}, Liap;->a(Lhsk;)I

    move-result v1

    iput v1, v0, Lmvy;->a:I

    .line 318
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x1a

    .line 319
    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 320
    new-instance v2, Lmwi;

    invoke-direct {v2}, Lmwi;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmwi;

    .line 321
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmwi;

    iput-wide p1, v2, Lmwi;->c:J

    .line 322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 323
    iput-wide v4, v2, Lmwi;->b:J

    .line 324
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmwi;

    iput-object v0, v2, Lmwi;->a:Lmvy;

    .line 325
    invoke-static {p4, p5}, Liap;->b(II)Lmwk;

    move-result-object v3

    iput-object v3, v2, Lmwi;->d:Lmwk;

    .line 326
    invoke-static {v0}, Liap;->a(Lmvy;)Ljava/lang/String;

    move-result-object v0

    .line 327
    sget-object v2, Liap;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCaptureStartCommitted"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0, v1}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    .line 329
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(JLjava/util/List;)V
    .locals 3

    .prologue
    .line 556
    sget-object v0, Lmvm;->a:Lmvm;

    .line 557
    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 558
    invoke-virtual {v0, v1, v2}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 559
    check-cast v0, Lngo;

    .line 560
    check-cast v0, Lmvn;

    invoke-virtual {v0}, Lmvn;->b()V

    iget-object v1, v0, Lmvn;->b:Lngn;

    check-cast v1, Lmvm;

    iget v2, v1, Lmvm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmvm;->b:I

    iput-wide p1, v1, Lmvm;->c:J

    iget-object v1, v1, Lmvm;->d:Lnhb;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 561
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 562
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x28

    .line 563
    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 564
    invoke-virtual {v0}, Lmvn;->d()Lngn;

    move-result-object v0

    check-cast v0, Lmvm;

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Lmvm;

    .line 565
    invoke-virtual {p0, v1}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 469
    iget-object v0, p0, Liap;->a:Lffn;

    if-eqz v0, :cond_2

    .line 470
    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-ne v0, v2, :cond_3

    .line 471
    :cond_0
    :goto_0
    iget-object v0, p0, Liap;->v:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    .line 472
    :cond_1
    iget-boolean v0, p0, Liap;->o:Z

    .line 473
    iput-boolean v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    .line 474
    iget v0, p0, Liap;->r:I

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    .line 475
    iget-object v0, p0, Liap;->h:Lbtn;

    invoke-virtual {v0}, Lbtn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 476
    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    .line 477
    :goto_1
    iget-object v0, p0, Liap;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    .line 478
    iget-wide v0, p0, Liap;->s:J

    .line 479
    iput-wide v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    .line 480
    iget-object v0, p0, Liap;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    .line 481
    iget v0, p0, Liap;->k:I

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->currentMode:I

    .line 482
    iget-object v0, p0, Liap;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Liaq;

    invoke-direct {v1, p0, p1}, Liaq;-><init>(Liap;Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 485
    :cond_2
    return-void

    .line 483
    :pswitch_0
    iput v2, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    .line 484
    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    .line 485
    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :cond_3
    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 475
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lfgf;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Liap;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Liat;

    invoke-direct {v1, p0, p1}, Liat;-><init>(Liap;Lfgf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Litm;Ljava/lang/Float;Z)V
    .locals 3

    .prologue
    .line 403
    new-instance v0, Lmyx;

    invoke-direct {v0}, Lmyx;-><init>()V

    if-eqz p2, :cond_0

    .line 404
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lmyx;->a:F

    .line 405
    :cond_0
    new-instance v1, Lmyz;

    invoke-direct {v1}, Lmyz;-><init>()V

    if-eqz p1, :cond_1

    .line 406
    iget v2, p1, Litm;->c:F

    .line 407
    iput v2, v1, Lmyz;->c:F

    .line 408
    iget v2, p1, Litm;->d:F

    .line 409
    iput v2, v1, Lmyz;->d:F

    .line 410
    iget v2, p1, Litm;->a:F

    .line 411
    iput v2, v1, Lmyz;->a:F

    .line 412
    iget v2, p1, Litm;->b:F

    .line 413
    iput v2, v1, Lmyz;->b:F

    .line 414
    :cond_1
    iput-object v1, v0, Lmyx;->c:Lmyz;

    .line 415
    iput-boolean p3, v0, Lmyx;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 416
    invoke-direct {p0, v1, v0, v2}, Liap;->a(ILmyx;Lmym;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IF)V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x5

    .line 7
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 8
    new-instance v1, Lmxt;

    invoke-direct {v1}, Lmxt;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmxt;

    .line 9
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmxt;

    iget-object v2, p0, Liap;->n:Lfgj;

    invoke-virtual {v2, p1}, Lfgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmxt;->c:Ljava/lang/String;

    .line 10
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmxt;

    iput p2, v1, Lmxt;->d:I

    const/4 v2, 0x1

    .line 11
    iput v2, v1, Lmxt;->b:I

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_0

    .line 12
    iput p3, v1, Lmxt;->a:F

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 14
    iget-object v0, p0, Liap;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Liar;

    invoke-direct {v1, p0}, Liar;-><init>(Liap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;JF)V
    .locals 8

    .prologue
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v0, 0x7530

    add-long/2addr v0, p2

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    .line 16
    iget-object v0, p0, Liap;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Liap;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liau;

    .line 18
    iget v1, v0, Liau;->b:F

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    .line 19
    iput p4, v0, Liau;->b:F

    .line 20
    iput-wide v4, v0, Liau;->c:J

    .line 21
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v6, p0, Liap;->w:Ljava/util/LinkedHashMap;

    new-instance v0, Liau;

    move-wide v1, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Liau;-><init>(JFJ)V

    invoke-virtual {v6, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZFZ)V
    .locals 3

    .prologue
    .line 131
    new-instance v1, Lmxp;

    invoke-direct {v1}, Lmxp;-><init>()V

    if-nez p5, :cond_0

    const/4 v0, 0x2

    .line 132
    :goto_0
    iput v0, v1, Lmxp;->a:I

    .line 133
    new-instance v0, Lfgf;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p3, p1}, Lfgf;-><init>(IZLjava/lang/String;)V

    .line 134
    invoke-virtual {v0, p2}, Lfgf;->a(Lkln;)Lfgf;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    invoke-virtual {v0, v2}, Lfgf;->a(F)Lfgf;

    move-result-object v0

    .line 136
    iget-object v2, v0, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lmxp;

    .line 137
    invoke-virtual {v0, p4}, Lfgf;->b(F)Lfgf;

    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Liap;->a(Lfgf;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 542
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x21

    .line 543
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 544
    new-instance v1, Lmyj;

    invoke-direct {v1}, Lmyj;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lmyj;

    .line 545
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lmyj;

    iput-object p1, v1, Lmyj;->e:Ljava/lang/String;

    .line 546
    instance-of v2, p3, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 547
    iput v2, v1, Lmyj;->f:I

    .line 548
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lmyj;->c:Z

    .line 549
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lmyj;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lmyj;->a:Z

    .line 550
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    .line 551
    :cond_1
    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 552
    iput v2, v1, Lmyj;->f:I

    .line 553
    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Lmyj;->d:Ljava/lang/String;

    .line 554
    check-cast p3, Ljava/lang/String;

    iput-object p3, v1, Lmyj;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lkuj;Lkln;FZF)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Liap;->p:J

    .line 262
    sget-object v0, Lkuj;->c:Lkuj;

    if-ne p2, v0, :cond_1

    move v0, v1

    .line 263
    :goto_0
    new-instance v2, Lfgf;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0, p1}, Lfgf;-><init>(IZLjava/lang/String;)V

    .line 264
    invoke-virtual {v2, p3}, Lfgf;->a(Lkln;)Lfgf;

    move-result-object v0

    .line 265
    invoke-virtual {v0, p4}, Lfgf;->a(F)Lfgf;

    move-result-object v0

    if-nez p5, :cond_0

    .line 266
    :goto_1
    invoke-virtual {v0, v1}, Lfgf;->a(I)Lfgf;

    move-result-object v0

    .line 267
    invoke-virtual {v0, p6}, Lfgf;->b(F)Lfgf;

    .line 268
    invoke-virtual {p0, v2}, Liap;->a(Lfgf;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lmyr;Lkuj;F)V
    .locals 3

    .prologue
    .line 139
    new-instance v1, Lfgf;

    sget-object v0, Lkuj;->c:Lkuj;

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x11

    invoke-direct {v1, v2, v0, p1}, Lfgf;-><init>(IZLjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    invoke-virtual {v1, v0}, Lfgf;->a(F)Lfgf;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p4}, Lfgf;->b(F)Lfgf;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 142
    iget-object v1, v0, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p2, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lmyr;

    .line 143
    :goto_1
    invoke-virtual {p0, v0}, Liap;->a(Lfgf;)V

    return-void

    .line 144
    :cond_0
    sget-object v1, Lfgf;->a:Ljava/lang/String;

    const-string v2, "smartBurstMeta is null, not adding to stats"

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLhsk;)V
    .locals 7

    .prologue
    const/16 v6, 0x1e

    const/16 v5, 0x14

    .line 501
    sget-object v0, Liap;->c:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x42

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Log photo review launch event for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", in progress="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", media type="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    .line 503
    new-instance v1, Lmxn;

    invoke-direct {v1}, Lmxn;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    .line 504
    iput v6, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 505
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    iput-object p1, v1, Lmxn;->a:Ljava/lang/String;

    .line 506
    iput-boolean p2, v1, Lmxn;->b:Z

    .line 507
    invoke-virtual {p3}, Lhsk;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 508
    :pswitch_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    const/4 v2, 0x0

    iput v2, v1, Lmxn;->c:I

    .line 509
    :goto_0
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    .line 510
    :pswitch_1
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    const/16 v2, 0x20

    iput v2, v1, Lmxn;->c:I

    goto :goto_0

    .line 511
    :pswitch_2
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    const/16 v2, 0xa

    iput v2, v1, Lmxn;->c:I

    goto :goto_0

    .line 512
    :pswitch_3
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    iput v6, v1, Lmxn;->c:I

    goto :goto_0

    .line 513
    :pswitch_4
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    iput v5, v1, Lmxn;->c:I

    goto :goto_0

    .line 514
    :pswitch_5
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    iput v5, v1, Lmxn;->c:I

    goto :goto_0

    .line 515
    :pswitch_6
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    const/16 v2, 0x1f

    iput v2, v1, Lmxn;->c:I

    goto :goto_0

    .line 516
    :pswitch_7
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    const/4 v2, 0x3

    iput v2, v1, Lmxn;->c:I

    goto :goto_0

    .line 517
    :pswitch_8
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    const/4 v2, 0x2

    iput v2, v1, Lmxn;->c:I

    goto :goto_0

    .line 518
    :pswitch_9
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    const/4 v2, 0x1

    iput v2, v1, Lmxn;->c:I

    goto :goto_0

    .line 507
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 439
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xf

    .line 440
    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 441
    new-instance v0, Lmxu;

    invoke-direct {v0}, Lmxu;-><init>()V

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    .line 442
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    iput-object p2, v2, Lmxu;->h:Ljava/lang/String;

    const-string v0, "availMem"

    .line 443
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmxu;->c:J

    .line 444
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    const-string v0, "totalMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmxu;->e:J

    .line 445
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    const-string v0, "memoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmxu;->d:J

    .line 446
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    const-string v0, "largeMemoryClass"

    .line 447
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmxu;->b:J

    .line 448
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    const-string v0, "totalPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmxu;->j:J

    .line 449
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    const-string v0, "nativePSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmxu;->f:J

    .line 450
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    const-string v0, "dalvikPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmxu;->a:J

    .line 451
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    const-string v0, "otherPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmxu;->g:J

    .line 452
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    const-string v0, "threshold"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lmxu;->i:J

    .line 453
    invoke-virtual {p0, v1}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Lmxd;)V
    .locals 2

    .prologue
    .line 534
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x22

    .line 535
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 536
    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Lmxd;

    .line 537
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Lmyh;)V
    .locals 2

    .prologue
    .line 574
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x26

    .line 575
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 576
    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Lmyh;

    .line 577
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Lmyy;)V
    .locals 2

    .prologue
    .line 538
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x25

    .line 539
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 540
    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Lmyy;

    .line 541
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 37
    iget-boolean v2, p0, Liap;->t:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget-wide v2, p0, Liap;->u:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 38
    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v5, 0x18

    .line 39
    iput v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 40
    new-instance v5, Lmvx;

    invoke-direct {v5}, Lmvx;-><init>()V

    iput-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lmvx;

    .line 41
    iget-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lmvx;

    iput-wide v2, v5, Lmvx;->c:J

    .line 42
    iput-wide v0, v5, Lmvx;->a:J

    .line 43
    iget v2, p0, Liap;->k:I

    iput v2, v5, Lmvx;->b:I

    .line 44
    invoke-virtual {p0, v4}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    .line 45
    :cond_0
    iput-wide v0, p0, Liap;->u:J

    .line 46
    iput-boolean p1, p0, Liap;->t:Z

    return-void
.end method

.method public final a(ZLandroid/graphics/PointF;)V
    .locals 3

    .prologue
    .line 578
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xc

    .line 579
    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 580
    new-instance v0, Lmwt;

    invoke-direct {v0}, Lmwt;-><init>()V

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lmwt;

    .line 581
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lmwt;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    .line 582
    :goto_0
    iput v0, v2, Lmwt;->a:I

    .line 583
    invoke-static {p2}, Liap;->a(Landroid/graphics/PointF;)Lmza;

    move-result-object v0

    iput-object v0, v2, Lmwt;->b:Lmza;

    .line 584
    invoke-virtual {p0, v1}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(ZLandroid/graphics/PointF;J)V
    .locals 3

    .prologue
    .line 585
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xc

    .line 586
    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 587
    new-instance v0, Lmwu;

    invoke-direct {v0}, Lmwu;-><init>()V

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmwu;

    .line 588
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmwu;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    .line 589
    :goto_0
    iput v0, v2, Lmwu;->b:I

    .line 590
    invoke-static {p2}, Liap;->a(Landroid/graphics/PointF;)Lmza;

    move-result-object v0

    iput-object v0, v2, Lmwu;->c:Lmza;

    .line 591
    iget-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmwu;

    iput-wide p3, v0, Lmwu;->a:J

    .line 592
    invoke-virtual {p0, v1}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Lkuj;Lkiz;JJFIIZZZIJLjava/util/Map;)V
    .locals 7

    .prologue
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 226
    iput-wide v2, p0, Liap;->p:J

    .line 227
    new-instance v4, Lmzc;

    invoke-direct {v4}, Lmzc;-><init>()V

    .line 228
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v2, v2

    iput v2, v4, Lmzc;->b:F

    .line 229
    iget v2, p4, Lkiz;->b:I

    .line 230
    iput v2, v4, Lmzc;->k:I

    .line 231
    iget v2, p4, Lkiz;->a:I

    .line 232
    iput v2, v4, Lmzc;->g:I

    .line 233
    iput-wide p7, v4, Lmzc;->i:J

    .line 234
    move/from16 v0, p9

    iput v0, v4, Lmzc;->f:F

    .line 235
    move/from16 v0, p10

    iput v0, v4, Lmzc;->d:I

    .line 236
    move/from16 v0, p11

    iput v0, v4, Lmzc;->c:I

    .line 237
    move/from16 v0, p14

    iput-boolean v0, v4, Lmzc;->h:Z

    .line 238
    move/from16 v0, p15

    iput v0, v4, Lmzc;->a:I

    .line 239
    move-wide/from16 v0, p16

    iput-wide v0, v4, Lmzc;->e:J

    .line 240
    new-instance v5, Lmzb;

    invoke-direct {v5}, Lmzb;-><init>()V

    .line 241
    invoke-interface/range {p18 .. p18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgw;

    .line 242
    move-object/from16 v0, p18

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 243
    invoke-virtual {v2}, Lkgw;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 244
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmzb;->h:I

    goto :goto_0

    .line 245
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmzb;->g:I

    goto :goto_0

    .line 246
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmzb;->c:I

    goto :goto_0

    .line 247
    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmzb;->d:I

    goto :goto_0

    .line 248
    :pswitch_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmzb;->f:I

    goto :goto_0

    .line 249
    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmzb;->e:I

    goto :goto_0

    .line 250
    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmzb;->b:I

    goto :goto_0

    .line 251
    :pswitch_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmzb;->i:I

    goto :goto_0

    .line 252
    :pswitch_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lmzb;->a:I

    goto :goto_0

    .line 253
    :cond_1
    iput-object v5, v4, Lmzc;->j:Lmzb;

    if-nez p1, :cond_4

    const/16 v2, 0x8

    .line 254
    :goto_1
    new-instance v5, Lfgf;

    sget-object v3, Lkuj;->c:Lkuj;

    if-ne p3, v3, :cond_3

    const/4 v3, 0x1

    :goto_2
    invoke-direct {v5, v2, v3, p2}, Lfgf;-><init>(IZLjava/lang/String;)V

    if-nez p12, :cond_2

    const/4 v2, 0x1

    .line 255
    :goto_3
    invoke-virtual {v5, v2}, Lfgf;->a(I)Lfgf;

    move-result-object v2

    .line 256
    move/from16 v0, p13

    invoke-virtual {v2, v0}, Lfgf;->a(Z)Lfgf;

    move-result-object v2

    .line 257
    invoke-virtual {v2, v4}, Lfgf;->a(Lmzc;)Lfgf;

    move-result-object v2

    iget v3, p0, Liap;->m:I

    .line 258
    invoke-virtual {v2, v3}, Lfgf;->c(I)Lfgf;

    move-result-object v2

    .line 259
    invoke-virtual {p0, v2}, Liap;->a(Lfgf;)V

    const/4 v2, 0x0

    .line 260
    iput v2, p0, Liap;->m:I

    return-void

    :cond_2
    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/16 v2, 0x14

    goto :goto_1

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ZZZZZZZZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    new-instance v0, Lmxo;

    invoke-direct {v0}, Lmxo;-><init>()V

    .line 95
    iput-boolean p1, v0, Lmxo;->d:Z

    .line 96
    iput-boolean p2, v0, Lmxo;->e:Z

    .line 97
    iput-boolean p3, v0, Lmxo;->g:Z

    .line 98
    iput-boolean p4, v0, Lmxo;->i:Z

    .line 99
    iput-boolean p5, v0, Lmxo;->f:Z

    .line 100
    iput-boolean p6, v0, Lmxo;->h:Z

    .line 101
    iput-boolean p7, v0, Lmxo;->c:Z

    .line 102
    iput-boolean p8, v0, Lmxo;->b:Z

    .line 103
    iput-boolean p9, v0, Lmxo;->a:Z

    const/4 v1, 0x6

    .line 104
    invoke-virtual {p0, v1, v2, v0, v2}, Liap;->a(ILmyc;Lmxo;Lmye;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 495
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x1c

    .line 496
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 497
    new-instance v1, Lmyk;

    invoke-direct {v1}, Lmyk;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmyk;

    .line 498
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmyk;

    const/4 v2, 0x2

    iput v2, v1, Lmyk;->b:I

    const/4 v2, 0x1

    .line 499
    iput v2, v1, Lmyk;->a:I

    .line 500
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 402
    invoke-direct {p0, p1, v0, v0}, Liap;->a(ILmyx;Lmym;)V

    return-void
.end method

.method public final b(IIJJ)V
    .locals 13

    .prologue
    .line 454
    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x17

    .line 455
    iput v2, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 456
    new-instance v2, Lmwl;

    invoke-direct {v2}, Lmwl;-><init>()V

    iput-object v2, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmwl;

    .line 457
    iget-object v2, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmwl;

    iput p1, v2, Lmwl;->e:I

    .line 458
    iput p2, v2, Lmwl;->f:I

    .line 459
    move-wide/from16 v0, p3

    iput-wide v0, v2, Lmwl;->b:J

    .line 460
    move-wide/from16 v0, p5

    iput-wide v0, v2, Lmwl;->a:J

    .line 461
    iget v4, p0, Liap;->i:I

    iput v4, v2, Lmwl;->c:I

    .line 462
    iget-wide v4, p0, Liap;->p:J

    iget-wide v6, p0, Liap;->q:J

    const-wide/32 v8, 0xf4240

    .line 463
    div-long v8, v6, v8

    .line 464
    sget-wide v10, Liap;->b:J

    .line 465
    iget-object v12, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmwl;

    sub-long v6, p3, v6

    cmp-long v2, v6, v10

    if-gez v2, :cond_1

    cmp-long v2, v4, v8

    if-gez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v12, Lmwl;->d:Z

    .line 466
    invoke-virtual {p0, v3}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    const/4 v2, 0x0

    .line 467
    iput v2, p0, Liap;->i:I

    .line 468
    move-wide/from16 v0, p5

    iput-wide v0, p0, Liap;->q:J

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final b(JLhsk;)V
    .locals 7

    .prologue
    .line 365
    new-instance v0, Lmvy;

    invoke-direct {v0}, Lmvy;-><init>()V

    .line 366
    invoke-static {p3}, Liap;->a(Lhsk;)I

    move-result v1

    iput v1, v0, Lmvy;->a:I

    .line 367
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x1b

    .line 368
    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 369
    new-instance v2, Lmwg;

    invoke-direct {v2}, Lmwg;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmwg;

    .line 370
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmwg;

    iput-wide p1, v2, Lmwg;->c:J

    .line 371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 372
    iput-wide v4, v2, Lmwg;->b:J

    .line 373
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmwg;

    iput-object v0, v2, Lmwg;->a:Lmvy;

    .line 374
    invoke-virtual {p0, v1}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final b(JLhsk;II)V
    .locals 7

    .prologue
    .line 351
    new-instance v0, Lmvy;

    invoke-direct {v0}, Lmvy;-><init>()V

    .line 352
    invoke-static {p3}, Liap;->a(Lhsk;)I

    move-result v1

    iput v1, v0, Lmvy;->a:I

    .line 353
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x14

    .line 354
    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 355
    new-instance v2, Lmwf;

    invoke-direct {v2}, Lmwf;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmwf;

    .line 356
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmwf;

    iput-wide p1, v2, Lmwf;->c:J

    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 358
    iput-wide v4, v2, Lmwf;->b:J

    .line 359
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmwf;

    iput-object v0, v2, Lmwf;->a:Lmvy;

    .line 360
    invoke-static {p4, p5}, Liap;->b(II)Lmwk;

    move-result-object v3

    iput-object v3, v2, Lmwf;->d:Lmwk;

    .line 361
    invoke-static {v0}, Liap;->a(Lmvy;)Ljava/lang/String;

    move-result-object v0

    .line 362
    sget-object v2, Liap;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCaptureCanceled"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0, v1}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    .line 364
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 599
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x16

    .line 600
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 601
    new-instance v1, Lmxz;

    invoke-direct {v1}, Lmxz;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lmxz;

    .line 602
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lmxz;

    if-eqz p1, :cond_0

    add-int/lit8 v2, p1, -0x1

    .line 604
    iput v2, v1, Lmxz;->a:I

    .line 605
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    .line 602
    :cond_0
    const/4 v0, 0x0

    .line 603
    throw v0
.end method

.method public final c(JLhsk;II)V
    .locals 7

    .prologue
    .line 375
    new-instance v0, Lmvy;

    invoke-direct {v0}, Lmvy;-><init>()V

    .line 376
    invoke-static {p3}, Liap;->a(Lhsk;)I

    move-result v1

    iput v1, v0, Lmvy;->a:I

    .line 377
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x19

    .line 378
    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 379
    new-instance v2, Lmwh;

    invoke-direct {v2}, Lmwh;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmwh;

    .line 380
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmwh;

    iput-wide p1, v2, Lmwh;->c:J

    .line 381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 382
    iput-wide v4, v2, Lmwh;->b:J

    .line 383
    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmwh;

    iput-object v0, v2, Lmwh;->a:Lmvy;

    .line 384
    invoke-static {p4, p5}, Liap;->b(II)Lmwk;

    move-result-object v3

    iput-object v3, v2, Lmwh;->d:Lmwk;

    .line 385
    invoke-static {v0}, Liap;->a(Lmvy;)Ljava/lang/String;

    move-result-object v0

    .line 386
    sget-object v2, Liap;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCaptureFailed"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0, v1}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    .line 388
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Liap;->o:Z

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Liap;->s:J

    .line 2
    iget-wide v0, p0, Liap;->s:J

    return-wide v0
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Liap;->i:I

    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 281
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x7

    .line 282
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 283
    new-instance v1, Lmwc;

    invoke-direct {v1}, Lmwc;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmwc;

    .line 284
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmwc;

    const/16 v2, 0x8

    iput v2, v1, Lmwc;->f:I

    .line 285
    iget-object v2, p0, Liap;->g:Ljava/lang/String;

    iput-object v2, v1, Lmwc;->e:Ljava/lang/String;

    .line 286
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 287
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    .line 288
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 289
    new-instance v1, Lmwd;

    invoke-direct {v1}, Lmwd;-><init>()V

    const/4 v2, 0x1

    .line 290
    iput v2, v1, Lmwd;->a:I

    .line 291
    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmwd;

    .line 292
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 293
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    .line 294
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 295
    new-instance v1, Lmwd;

    invoke-direct {v1}, Lmwd;-><init>()V

    const/4 v2, 0x2

    .line 296
    iput v2, v1, Lmwd;->a:I

    .line 297
    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmwd;

    .line 298
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 299
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    .line 300
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 301
    new-instance v1, Lmwd;

    invoke-direct {v1}, Lmwd;-><init>()V

    const/4 v2, 0x3

    .line 302
    iput v2, v1, Lmwd;->a:I

    .line 303
    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmwd;

    .line 304
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 3
    iget-wide v0, p0, Liap;->s:J

    return-wide v0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 519
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x20

    .line 520
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 521
    new-instance v1, Lmvt;

    invoke-direct {v1}, Lmvt;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmvt;

    .line 522
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmvt;

    const/4 v2, 0x2

    iput v2, v1, Lmvt;->a:I

    .line 523
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 524
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x20

    .line 525
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 526
    new-instance v1, Lmvt;

    invoke-direct {v1}, Lmvt;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmvt;

    .line 527
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmvt;

    const/4 v2, 0x3

    iput v2, v1, Lmvt;->a:I

    .line 528
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 529
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x20

    .line 530
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 531
    new-instance v1, Lmvt;

    invoke-direct {v1}, Lmvt;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmvt;

    .line 532
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmvt;

    const/4 v2, 0x1

    iput v2, v1, Lmvt;->a:I

    .line 533
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 555
    iput v0, p0, Liap;->m:I

    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 566
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x23

    .line 567
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/4 v1, 0x0

    .line 568
    iput-boolean v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearLaunchFromNotification:Z

    .line 569
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 570
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x23

    .line 571
    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/4 v1, 0x1

    .line 572
    iput-boolean v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearLaunchFromNotification:Z

    .line 573
    invoke-virtual {p0, v0}, Liap;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

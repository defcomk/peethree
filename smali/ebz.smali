.class public final Lebz;
.super Ledy;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Lbmi;

.field public final e:Lbmj;

.field public f:Lnbp;

.field public final g:Lkuj;

.field public final h:Lkuf;

.field public i:Z

.field public final j:Lful;

.field public final k:Lfys;

.field public l:Ldzu;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "VidIntStOpenCamera"

    .line 114
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebz;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledy;Lkuj;Lkuf;Lfys;Lful;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ledy;-><init>(Lcif;)V

    .line 2
    new-instance v0, Leca;

    invoke-direct {v0, p0}, Leca;-><init>(Lebz;)V

    iput-object v0, p0, Lebz;->e:Lbmj;

    .line 3
    iput-object p2, p0, Lebz;->g:Lkuj;

    .line 4
    iput-object p3, p0, Lebz;->h:Lkuf;

    .line 5
    iput-object p5, p0, Lebz;->j:Lful;

    .line 6
    iput-object p4, p0, Lebz;->k:Lfys;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lebz;->i:Z

    .line 8
    new-instance v0, Lecb;

    invoke-direct {v0, p0}, Lecb;-><init>(Lebz;)V

    const-class v1, Ldoz;

    .line 9
    invoke-virtual {p0, v1, v0}, Lebz;->a(Ljava/lang/Class;Lcie;)V

    .line 10
    new-instance v0, Lecc;

    invoke-direct {v0, p0}, Lecc;-><init>(Lebz;)V

    const-class v1, Lebi;

    .line 11
    invoke-virtual {p0, v1, v0}, Lebz;->a(Ljava/lang/Class;Lcie;)V

    .line 12
    new-instance v0, Lece;

    invoke-direct {v0, p0}, Lece;-><init>(Lebz;)V

    const-class v1, Ldor;

    .line 13
    invoke-virtual {p0, v1, v0}, Lebz;->a(Ljava/lang/Class;Lcie;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lcif;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lebz;->e()Ledy;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ledy;
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v13, 0x0

    const/4 v6, 0x0

    .line 14
    iget-object v0, p0, Lebz;->k:Lfys;

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lebz;->c:Ljava/lang/String;

    const-string v1, "mOneCameraCharacteristics is null"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v13, Lebt;

    invoke-direct {v13, p0}, Lebt;-><init>(Ledy;)V

    .line 104
    :goto_0
    return-object v13

    .line 17
    :cond_0
    invoke-virtual {p0}, Lebz;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    .line 18
    iget-object v0, v0, Ledw;->n:Landroid/content/Intent;

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lebz;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v3, v0, Ledw;->n:Landroid/content/Intent;

    .line 21
    sget-object v5, Lmev;->a:Lmev;

    sget-object v11, Lmev;->a:Lmev;

    if-eqz v1, :cond_1

    const-string v0, "output"

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lebz;->a()Lkix;

    move-result-object v1

    check-cast v1, Ledw;

    invoke-virtual {v1}, Ledw;->c()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "rw"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 24
    :try_start_1
    sget-object v1, Lebz;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Input uri is: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lebz;->a()Lkix;

    move-result-object v1

    check-cast v1, Ledw;

    invoke-virtual {v1, v0}, Ledw;->a(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    const-string v0, "android.intent.extra.videoQuality"

    .line 26
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "android.intent.extra.videoQuality"

    .line 27
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_c

    move v4, v2

    :goto_2
    const-string v0, "android.intent.extra.durationLimit"

    .line 28
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "android.intent.extra.durationLimit"

    .line 29
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    :goto_3
    const-string v0, "android.intent.extra.sizeLimit"

    .line 30
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.intent.extra.sizeLimit"

    .line 31
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v11

    .line 33
    sget-object v0, Lebz;->c:Ljava/lang/String;

    invoke-virtual {v11}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xe

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SIZE LIMTI IS "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_2
    invoke-virtual {p0}, Lebz;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->G:Ljaw;

    .line 35
    iget-object v1, p0, Lebz;->k:Lfys;

    .line 36
    invoke-interface {v1}, Lfys;->y()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lebz;->g:Lkuj;

    sget-object v3, Lkuj;->c:Lkuj;

    invoke-virtual {v1, v3}, Lkuj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    :goto_4
    iget-object v1, p0, Lebz;->k:Lfys;

    .line 38
    invoke-static {v1}, Lbyu;->a(Lktr;)F

    move-result v1

    .line 39
    invoke-interface {v0, v1, v2}, Ljaw;->a(FZ)V

    if-eqz v2, :cond_3

    .line 40
    invoke-interface {v0}, Ljaw;->h()V

    .line 41
    :cond_3
    invoke-virtual {p0}, Lebz;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->e:Lbmt;

    .line 42
    sget-object v1, Lkel;->c:Lkel;

    .line 43
    iget-object v2, p0, Lebz;->h:Lkuf;

    .line 44
    invoke-interface {v0, v2}, Lbmt;->b(Lkuf;)Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmd;

    .line 45
    invoke-virtual {p0}, Lebz;->a()Lkix;

    move-result-object v3

    check-cast v3, Ledw;

    .line 46
    iget-object v8, v3, Ledw;->y:Lbsj;

    .line 47
    invoke-virtual {p0}, Lebz;->a()Lkix;

    move-result-object v3

    check-cast v3, Ledw;

    .line 48
    iget-object v3, v3, Ledw;->g:Leqy;

    .line 49
    iget-object v3, v3, Leqy;->a:Lkuj;

    .line 50
    invoke-virtual {v8, v3, v2, v1, v4}, Lbsj;->a(Lkuj;Lbmd;Lkel;Z)Lken;

    move-result-object v3

    .line 51
    new-instance v8, Lkjv;

    iget-object v4, p0, Lebz;->h:Lkuf;

    invoke-direct {v8, v4}, Lkjv;-><init>(Lkuf;)V

    .line 52
    invoke-virtual {p0}, Lebz;->a()Lkix;

    move-result-object v4

    check-cast v4, Ledw;

    .line 53
    iget-object v4, v4, Ledw;->f:Lkjw;

    .line 54
    iget-object v9, p0, Lebz;->h:Lkuf;

    invoke-virtual {v4, v9, v8}, Lkjw;->a(Lkuf;Lkjx;)V

    .line 55
    invoke-virtual {p0}, Lebz;->a()Lkix;

    move-result-object v4

    check-cast v4, Ledw;

    .line 56
    iget-object v4, v4, Ledw;->y:Lbsj;

    .line 57
    invoke-virtual {v2}, Lbmd;->a()Z

    move-result v2

    .line 58
    invoke-virtual {v4, v1, v3, v2}, Lbsj;->a(Lkel;Lken;Z)Z

    move-result v2

    iput-boolean v2, p0, Lebz;->m:Z

    .line 59
    iget-boolean v2, p0, Lebz;->m:Z

    if-nez v2, :cond_7

    new-instance v2, Lkcl;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v4}, Lkcl;-><init>(Ljava/lang/Object;)V

    move-object v6, v2

    .line 60
    :goto_5
    new-instance v4, Ldzu;

    .line 61
    invoke-virtual {p0}, Lebz;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    .line 62
    iget-object v2, v2, Ledw;->g:Leqy;

    .line 63
    iget-object v8, v2, Leqy;->a:Lkuj;

    .line 64
    iget-object v9, p0, Lebz;->k:Lfys;

    .line 65
    invoke-virtual {p0}, Lebz;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    invoke-virtual {v2}, Ledw;->b()Lguw;

    move-result-object v2

    invoke-direct {v4, v8, v9, v2}, Ldzu;-><init>(Lkuj;Lfys;Lguw;)V

    iput-object v4, p0, Lebz;->l:Ldzu;

    .line 66
    sget-object v8, Lmev;->a:Lmev;

    .line 67
    invoke-virtual {p0}, Lebz;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    .line 68
    iget-object v2, v2, Ledw;->y:Lbsj;

    .line 69
    invoke-virtual {v2}, Lbsj;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {p0}, Lebz;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    .line 71
    iget-object v2, v2, Ledw;->b:Lbfw;

    invoke-interface {v2}, Lbfw;->p()Liuz;

    move-result-object v2

    .line 72
    invoke-static {v2}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v8

    .line 73
    :cond_4
    invoke-virtual {p0}, Lebz;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    .line 74
    iget-object v2, v2, Ledw;->y:Lbsj;

    .line 75
    invoke-virtual {v2, v1, v3}, Lbsj;->a(Lkel;Lken;)I

    move-result v10

    if-eqz v7, :cond_5

    .line 76
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 77
    :cond_5
    invoke-virtual {p0}, Lebz;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    .line 78
    iget-object v2, v2, Ledw;->y:Lbsj;

    .line 79
    invoke-virtual {v2, v1, v3}, Lbsj;->b(Lkel;Lken;)I

    move-result v2

    if-eqz v7, :cond_6

    .line 80
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v2, :cond_6

    .line 81
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 82
    :cond_6
    iget-object v2, p0, Lebz;->e:Lbmj;

    iget-object v4, p0, Lebz;->h:Lkuf;

    iget-object v7, p0, Lebz;->l:Ldzu;

    .line 83
    iget-object v7, v7, Ldzu;->b:Lkcl;

    .line 84
    invoke-virtual {p0}, Lebz;->a()Lkix;

    move-result-object v9

    check-cast v9, Ledw;

    .line 85
    iget-object v9, v9, Ledw;->y:Lbsj;

    .line 86
    invoke-virtual {v9}, Lbsj;->d()Z

    move-result v9

    .line 87
    invoke-virtual {p0}, Lebz;->a()Lkix;

    move-result-object v12

    check-cast v12, Ledw;

    .line 88
    iget-object v12, v12, Ledw;->y:Lbsj;

    .line 89
    invoke-virtual {v12}, Lbsj;->g()Z

    move-result v12

    .line 90
    invoke-interface/range {v0 .. v13}, Lbmt;->a(Lkel;Lbmj;Lken;Lkuf;Lmfr;Lkcz;Lkcz;Lmfr;ZILmfr;ZLbff;)Lnbp;

    move-result-object v0

    iput-object v0, p0, Lebz;->f:Lnbp;

    .line 91
    invoke-virtual {p0}, Lebz;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    .line 92
    iget-object v1, v0, Ledw;->f:Lkjw;

    .line 93
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v2

    .line 94
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraDevice()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;->b()V

    .line 96
    iget-object v4, p0, Lebz;->h:Lkuf;

    new-instance v5, Leci;

    invoke-direct {v5, p0, v0, v2}, Leci;-><init>(Lebz;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;Lncf;)V

    invoke-virtual {v1, v4, v5}, Lkjw;->a(Lkuf;Lkjx;)V

    .line 97
    iget-object v0, p0, Lebz;->f:Lnbp;

    new-instance v1, Lecf;

    invoke-direct {v1, p0, v3}, Lecf;-><init>(Lebz;Lken;)V

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {v3}, Lnbj;->a(Ljava/lang/Iterable;)Lnbp;

    move-result-object v0

    .line 102
    new-instance v2, Lkbb;

    invoke-direct {v2, v1}, Lkbb;-><init>(Lkbf;)V

    .line 103
    sget-object v1, Lnav;->a:Lnav;

    .line 104
    invoke-static {v0, v2, v1}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Lebz;->g:Lkuj;

    sget-object v4, Lkuj;->a:Lkuj;

    if-ne v2, v4, :cond_8

    .line 106
    invoke-virtual {p0}, Lebz;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    .line 107
    iget-object v2, v2, Ledw;->c:Lkcz;

    .line 108
    :goto_6
    new-instance v6, Lech;

    .line 109
    invoke-direct {v6, p0, v2}, Lech;-><init>(Lebz;Lkcz;)V

    goto/16 :goto_5

    .line 110
    :cond_8
    invoke-virtual {p0}, Lebz;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    .line 111
    iget-object v2, v2, Ledw;->m:Lkcz;

    goto :goto_6

    :cond_9
    move v2, v6

    goto/16 :goto_4

    :cond_a
    move v2, v6

    goto/16 :goto_4

    :cond_b
    move-object v7, v13

    goto/16 :goto_3

    :cond_c
    move v4, v6

    goto/16 :goto_2

    :cond_d
    move v4, v6

    goto/16 :goto_2

    .line 112
    :catch_0
    move-exception v0

    :goto_7
    sget-object v1, Lebz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 111
    :catch_1
    move-exception v0

    goto :goto_7
.end method

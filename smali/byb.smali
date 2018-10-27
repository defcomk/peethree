.class public final Lbyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lcej;

.field public static final B:Lcez;

.field public static final C:Lcej;

.field public static final D:Lcej;

.field public static final E:Lcej;

.field public static final F:Lcei;

.field public static final G:Lcei;

.field public static final H:Lcei;

.field public static final I:Lcei;

.field public static final J:Lcei;

.field public static final K:Lcei;

.field public static final L:Lcej;

.field public static final M:Lcei;

.field public static final N:Lcei;

.field public static final R:Lcej;

.field private static final S:Lcez;

.field private static final T:Lcfd;

.field public static final a:Lcei;

.field public static final b:Lcei;

.field public static final c:Lcez;

.field public static final d:Lcei;

.field public static final e:Lcej;

.field public static final f:Lcez;

.field public static final g:Lcei;

.field public static final h:Lcei;

.field public static final i:Lcez;

.field public static final j:Lcei;

.field public static final k:Lcej;

.field public static final l:Lcej;

.field public static final m:Lcez;

.field public static final n:Lcej;

.field public static final o:Lcez;

.field public static final p:Lcei;

.field public static final q:Lcei;

.field public static final r:Lcei;

.field public static final s:Lcei;

.field public static final t:Lcej;

.field public static final u:Lcej;

.field public static final v:Lcej;

.field public static final w:Lcei;

.field public static final x:Lcez;

.field public static final y:Lcej;

.field public static final z:Lcej;


# instance fields
.field public final O:Liue;

.field public final P:Lcew;

.field public final Q:Lcez;

.field private final U:Lbtp;

.field private final V:Lcik;

.field private final W:Lcez;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 47
    new-instance v0, Lcei;

    const-string v1, "camera.onscreen_log"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->J:Lcei;

    .line 48
    new-instance v0, Lcei;

    const-string v1, "camera.onscreen_logcat"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->I:Lcei;

    .line 49
    new-instance v0, Lcei;

    const-string v1, "camera.syshealth_info"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->M:Lcei;

    .line 50
    new-instance v0, Lcei;

    const-string v1, "camera.faceboxes"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->g:Lcei;

    .line 51
    new-instance v0, Lcez;

    const-string v1, "camera.use_local_logger"

    invoke-direct {v0, v1, v3}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbyb;->o:Lcez;

    .line 52
    new-instance v0, Lcez;

    const-string v1, "camera.use_perf_logger"

    invoke-direct {v0, v1, v3}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbyb;->B:Lcez;

    .line 53
    new-instance v0, Lcei;

    const-string v1, "camera.af.debug.show"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->a:Lcei;

    .line 54
    new-instance v0, Lcei;

    const-string v1, "camera.af.ring.hide"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcei;

    const-string v1, "camera.op.nes"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->b:Lcei;

    .line 56
    new-instance v0, Lcej;

    const-string v1, "camera.flash.ind"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcei;

    const-string v1, "camera.hwhdr_inapp"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->j:Lcei;

    .line 58
    new-instance v0, Lcez;

    const-string v1, "camera.hwhdr_intent"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbyb;->i:Lcez;

    .line 59
    new-instance v0, Lcei;

    const-string v1, "camera.elmyra_assist"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcei;

    const-string v1, "camera.elmyra_lens"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcej;

    const-string v1, "camera.enable_pd"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->A:Lcej;

    .line 62
    new-instance v0, Lcej;

    const-string v1, "camera.enable_pd_blur"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->z:Lcej;

    .line 63
    new-instance v0, Lcej;

    const-string v1, "cameraprogress_overlay"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->C:Lcej;

    .line 64
    new-instance v0, Lcei;

    const-string v1, "camera.enable_micro_he"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->p:Lcei;

    .line 65
    new-instance v0, Lcei;

    const-string v1, "camera.mv_verbose"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->F:Lcei;

    .line 66
    new-instance v0, Lcei;

    const-string v1, "camera.micro_datacoll"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->r:Lcei;

    .line 67
    new-instance v0, Lcei;

    const-string v1, "camera.micro_audio"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->q:Lcei;

    .line 68
    new-instance v0, Lcei;

    const-string v1, "camera.micro_trimtoast"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->w:Lcei;

    .line 69
    new-instance v0, Lcej;

    const-string v1, "camera.micro_motion"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->t:Lcej;

    .line 70
    new-instance v0, Lcej;

    const-string v1, "camera.micro_tooltip"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->v:Lcej;

    .line 71
    new-instance v0, Lcej;

    const-string v1, "camera.micro_tone_map"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->u:Lcej;

    .line 72
    new-instance v0, Lcei;

    const-string v1, "camera.micro_no_gyro"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->d:Lcei;

    .line 73
    new-instance v0, Lcez;

    const-string v1, "camera.mts_4k"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbyb;->x:Lcez;

    .line 74
    new-instance v0, Lcet;

    const-string v1, "camera.mts_4k_fishfood"

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    .line 75
    new-instance v0, Lcej;

    const-string v1, "camera.mts_postview"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->y:Lcej;

    .line 76
    new-instance v0, Lcei;

    const-string v1, "camera.mts_fast_hdr"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->h:Lcei;

    .line 77
    new-instance v0, Lcej;

    const-string v1, "camera.mts_1fr"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->L:Lcej;

    .line 78
    new-instance v0, Lcei;

    const-string v1, "camera.mts_gpu"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->G:Lcei;

    .line 79
    new-instance v0, Lcei;

    const-string v1, "camera.mts_scoring_dbg"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->H:Lcei;

    .line 80
    new-instance v0, Lcei;

    const-string v1, "camera.micro_longpress"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->s:Lcei;

    .line 81
    new-instance v0, Lcei;

    const-string v1, "camera.mts_simple"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->N:Lcei;

    .line 82
    new-instance v0, Lcei;

    const-string v1, "camera.optbar.hdr"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcej;

    const-string v1, "camera.enable_lkcnry"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->n:Lcej;

    .line 84
    new-instance v0, Lcej;

    const-string v1, "camera.artemis"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->E:Lcej;

    .line 85
    new-instance v0, Lcej;

    const-string v1, "camera.use_photos"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->R:Lcej;

    .line 86
    new-instance v0, Lcej;

    const-string v1, "camera.auto_fps"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->e:Lcej;

    .line 87
    new-instance v0, Lcej;

    const-string v1, "camera.iris.enable_iris"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->k:Lcej;

    .line 88
    new-instance v0, Lcej;

    const-string v1, "camera.use_smarts_api"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->D:Lcej;

    .line 89
    new-instance v0, Lcej;

    const-string v1, "camera.iris_use_pb"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->l:Lcej;

    .line 90
    new-instance v0, Lces;

    const-string v1, "camera.iris_throw_ex"

    invoke-direct {v0, v1, v2}, Lces;-><init>(Ljava/lang/String;Z)V

    .line 91
    new-instance v0, Lcez;

    const-string v1, "camera.hdr_easel"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbyb;->f:Lcez;

    .line 92
    new-instance v0, Lcej;

    const-string v1, "camera.hdr_hvx"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcez;

    const-string v1, "camera.enable_pbooth"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbyb;->S:Lcez;

    .line 94
    new-instance v0, Lcei;

    const-string v1, "camera.enable_stereo"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcfd;

    const-string v1, "camera.fake_therm_state"

    invoke-direct {v0, v1}, Lcfd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->T:Lcfd;

    .line 96
    new-instance v0, Lcei;

    const-string v1, "camera.ignore_temp"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcei;

    const-string v1, "camera.60fps"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyb;->K:Lcei;

    .line 98
    new-instance v0, Lcez;

    const-string v1, "camera.auto_fps_default"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbyb;->c:Lcez;

    .line 99
    new-instance v0, Lcez;

    const-string v1, "camera.enable_jpgcheck"

    invoke-direct {v0, v1, v3}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbyb;->m:Lcez;

    .line 100
    new-instance v0, Lces;

    const-string v1, "camera.vid_meta_fatal"

    invoke-direct {v0, v1, v3}, Lces;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcew;Liue;Lcik;Lbtp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbyb;->P:Lcew;

    .line 3
    iput-object p2, p0, Lbyb;->O:Liue;

    .line 4
    iput-object p3, p0, Lbyb;->V:Lcik;

    .line 5
    iput-object p4, p0, Lbyb;->U:Lbtp;

    .line 6
    new-instance v0, Lcez;

    const-string v1, "camera.enable_micro"

    invoke-virtual {p0}, Lbyb;->d()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lbyb;->Q:Lcez;

    .line 7
    new-instance v0, Lcez;

    const-string v1, "camera.raw_mode"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lbyb;->W:Lcez;

    .line 8
    new-instance v0, Lcek;

    const-string v1, "camera.chk_anim_trnstns"

    invoke-direct {v0, v1}, Lcek;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lbyb;->U:Lbtp;

    .line 10
    iget-object v2, v1, Lbtp;->a:Liue;

    .line 11
    iget-object v2, v2, Liue;->c:Lkwm;

    .line 12
    iget-boolean v3, v2, Lkwm;->h:Z

    if-nez v3, :cond_0

    .line 13
    iget-boolean v3, v2, Lkwm;->k:Z

    if-nez v3, :cond_0

    .line 14
    iget-boolean v3, v2, Lkwm;->j:Z

    if-eqz v3, :cond_2

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lbyb;->V:Lcik;

    .line 16
    invoke-virtual {v1}, Lcik;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 17
    :cond_2
    invoke-virtual {v2}, Lkwm;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    iget-object v2, v1, Lbtp;->a:Liue;

    .line 19
    iget-object v2, v2, Liue;->c:Lkwm;

    .line 20
    iget-boolean v3, v2, Lkwm;->c:Z

    if-nez v3, :cond_3

    .line 21
    iget-boolean v2, v2, Lkwm;->l:Z

    if-eqz v2, :cond_1

    .line 22
    :cond_3
    iget-object v1, v1, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:google_photos_gallery_pixel_2016"

    invoke-static {v1, v2, v0}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcet;

    const-string v1, "smarts.fishfood"

    invoke-direct {v0, v1}, Lcet;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcej;

    const-string v1, "smarts.release"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lbyb;->O:Liue;

    .line 26
    iget-object v0, v0, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lbyb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyb;->P:Lcew;

    iget-object v1, p0, Lbyb;->Q:Lcez;

    invoke-virtual {v0, v1}, Lcew;->a(Lcez;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lbyb;->O:Liue;

    .line 29
    iget-object v0, v0, Liue;->c:Lkwm;

    .line 30
    iget-boolean v1, v0, Lkwm;->h:Z

    if-nez v1, :cond_0

    .line 31
    iget-boolean v1, v0, Lkwm;->k:Z

    if-nez v1, :cond_0

    .line 32
    iget-boolean v1, v0, Lkwm;->j:Z

    if-nez v1, :cond_0

    .line 33
    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lbyb;->P:Lcew;

    sget-object v1, Lbyb;->x:Lcez;

    .line 35
    invoke-virtual {v0, v1}, Lcew;->a(Lcez;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyb;->O:Liue;

    .line 36
    iget-object v0, v0, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lbyb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lbyb;->P:Lcew;

    sget-object v1, Lbyb;->i:Lcez;

    invoke-virtual {v0, v1}, Lcew;->a(Lcez;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lbyb;->P:Lcew;

    iget-object v1, p0, Lbyb;->W:Lcez;

    invoke-virtual {v0, v1}, Lcew;->a(Lcez;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbyb;->O:Liue;

    .line 41
    iget-object v0, v0, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lbyb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lbyb;->P:Lcew;

    sget-object v1, Lbyb;->S:Lcez;

    invoke-virtual {v0, v1}, Lcew;->a(Lcez;)Z

    move-result v0

    return v0
.end method

.method public final k()Lmfr;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lbyb;->P:Lcew;

    sget-object v1, Lbyb;->T:Lcfd;

    invoke-virtual {v0, v1}, Lcew;->a(Lcfd;)Lmfr;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lbyb;->O:Liue;

    .line 46
    iget-object v0, v0, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

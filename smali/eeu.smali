.class public final Leeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leet;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Liue;

.field private final c:Lbyb;

.field private final d:Lkcz;

.field private final e:Lbtp;

.field private final f:Lgao;

.field private final g:Lees;

.field private final h:Lbyi;

.field private final i:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "OneCameraSelector"

    .line 174
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leeu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lees;Lgao;Lbtp;Liue;Lbyi;Lkjq;Lbyb;Lkdt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leeu;->g:Lees;

    .line 3
    iput-object p2, p0, Leeu;->f:Lgao;

    .line 4
    iput-object p3, p0, Leeu;->e:Lbtp;

    .line 5
    iput-object p4, p0, Leeu;->b:Liue;

    .line 6
    iput-object p5, p0, Leeu;->h:Lbyi;

    .line 7
    iput-object p6, p0, Leeu;->i:Lkjq;

    .line 8
    iput-object p7, p0, Leeu;->c:Lbyb;

    .line 9
    iput-object p8, p0, Leeu;->d:Lkcz;

    return-void
.end method

.method private final a()Lelk;
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Leeu;->f:Lgao;

    const-string v1, "persist.gcam.sm.denom"

    .line 162
    invoke-virtual {v0, v1}, Lgao;->a(Ljava/lang/String;)I

    move-result v0

    .line 163
    sget-object v1, Leeu;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const-string v4, "Smart metering configuration for auto-HDR+ decision:period = %d"

    .line 165
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v1, Lelk;

    invoke-direct {v1, v0}, Lelk;-><init>(I)V

    return-object v1
.end method

.method private static a(Lgav;Lfys;)Lghq;
    .locals 4

    .prologue
    const/4 v0, 0x3

    .line 154
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x25

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x26

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x20

    aput v2, v0, v1

    invoke-static {p1, v0}, Leeu;->a(Lfys;[I)Lkuv;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v1, Lghq;

    .line 157
    iget v2, p0, Lgav;->b:I

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x2

    .line 158
    iget-object v3, v0, Lkuv;->b:Lkiz;

    .line 159
    iget v0, v0, Lkuv;->a:I

    .line 160
    invoke-direct {v1, v2, v3, v0}, Lghq;-><init>(ILkiz;I)V

    return-object v1
.end method

.method private static a(Lgaw;Lfys;Lgpx;)Lgrt;
    .locals 5

    .prologue
    .line 142
    :try_start_0
    invoke-virtual {p0}, Lgaw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lgrq; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access OneCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :pswitch_0
    :try_start_1
    iget-object v0, p2, Lgpx;->a:Lkiz;

    const/16 v1, 0x23

    .line 145
    invoke-static {p1, v0, v1}, Lgrr;->a(Lktr;Lkiz;I)Lgrr;
    :try_end_1
    .catch Lgrq; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    sget-object v2, Leeu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lgrr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Selected picture configuration: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v1, Lgrt;

    invoke-direct {v1, v0}, Lgrt;-><init>(Lgrr;)V

    return-object v1

    .line 148
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 149
    :pswitch_1
    :try_start_2
    iget-object v0, p2, Lgpx;->a:Lkiz;

    const/16 v1, 0x100

    .line 150
    invoke-static {p1, v0, v1}, Lgrr;->a(Lktr;Lkiz;I)Lgrr;

    move-result-object v0

    goto :goto_0

    .line 151
    :pswitch_2
    iget-object v0, p2, Lgpx;->a:Lkiz;

    const/16 v1, 0x23

    .line 152
    invoke-static {p1, v0, v1}, Lgrr;->a(Lktr;Lkiz;I)Lgrr;
    :try_end_2
    .catch Lgrq; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static varargs a(Lfys;[I)Lkuv;
    .locals 5

    .prologue
    .line 168
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    .line 169
    invoke-interface {p0, v2}, Lfys;->a(I)Ljava/util/List;

    move-result-object v3

    .line 170
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    new-instance v0, Lkuv;

    invoke-static {v3}, Ljzk;->a(Ljava/util/List;)Lkiz;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkuv;-><init>(ILkiz;)V

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Leeu;->d:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lisy;->a:Lisy;

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Leeu;->c:Lbyb;

    invoke-virtual {v0}, Lbyb;->f()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnbp;Lfys;Leea;Lgav;Lgpx;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)Leer;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 10
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Leeu;->i:Lkjq;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lgpy;

    invoke-direct {v0, p5}, Lgpy;-><init>(Lgpx;)V

    .line 17
    new-instance v1, Leev;

    invoke-direct {v1, p6}, Leev;-><init>(Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    .line 18
    sget-object v2, Lnav;->a:Lnav;

    invoke-static {p1, v1, v2}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v1

    .line 19
    new-instance v2, Lgfv;

    .line 20
    invoke-direct {v2, v1, p2}, Lgfv;-><init>(Lnbp;Lfys;)V

    .line 21
    invoke-virtual {p4, p2}, Lgav;->a(Lfys;)Lgaw;

    move-result-object v1

    .line 22
    invoke-static {v1, p2, p5}, Leeu;->a(Lgaw;Lfys;Lgpx;)Lgrt;

    move-result-object v3

    .line 23
    iget-object v4, p0, Leeu;->g:Lees;

    .line 24
    invoke-interface {v4, v2, p3, v0, v3}, Lees;->a(Lgfv;Leea;Lgpy;Lgrt;)Lefh;

    move-result-object v0

    .line 25
    new-instance v2, Lghf;

    .line 26
    iget v3, p4, Lgav;->c:I

    .line 27
    invoke-direct {v2, v3}, Lghf;-><init>(I)V

    .line 28
    new-instance v3, Lggm;

    .line 29
    iget v4, p4, Lgav;->c:I

    .line 30
    invoke-direct {v3, v4}, Lggm;-><init>(I)V

    .line 31
    iget-object v4, p0, Leeu;->i:Lkjq;

    invoke-interface {v4}, Lkjq;->a()V

    .line 32
    invoke-static {}, Lgao;->b()Z

    .line 33
    invoke-static {}, Lgao;->c()Z

    .line 34
    iget-object v4, p0, Leeu;->b:Liue;

    .line 35
    iget-object v4, v4, Liue;->c:Lkwm;

    .line 36
    iget-boolean v5, v4, Lkwm;->c:Z

    if-nez v5, :cond_12

    .line 37
    iget-boolean v4, v4, Lkwm;->l:Z

    if-nez v4, :cond_12

    .line 38
    :cond_0
    iget-object v4, p0, Leeu;->b:Liue;

    .line 39
    iget-object v4, v4, Liue;->c:Lkwm;

    .line 40
    iget-boolean v5, v4, Lkwm;->c:Z

    if-eqz v5, :cond_11

    .line 41
    :cond_1
    :goto_0
    iget-object v4, p0, Leeu;->f:Lgao;

    const-string v5, "persist.camera.cam_component"

    const-string v6, "experimental_features"

    .line 42
    invoke-virtual {v4, v5, v6}, Lgao;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 43
    iget-object v1, p0, Leeu;->h:Lbyi;

    const-string v3, "EXPERIMENTAL CONFIG: Experimental Features (Pixel)"

    .line 44
    invoke-virtual {v1, v3, v7}, Lbyi;->a(Ljava/lang/String;I)V

    .line 45
    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v3, "Selected pixelExperimentalFeatures OneCamera configuration."

    invoke-static {v1, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {p4, p2}, Leeu;->a(Lgav;Lfys;)Lghq;

    move-result-object v1

    .line 47
    invoke-direct {p0}, Leeu;->a()Lelk;

    move-result-object v3

    .line 48
    invoke-interface {v0, v2, v1, v3}, Lefh;->f(Lghf;Lghq;Lelk;)Lefa;

    move-result-object v0

    .line 141
    :goto_1
    return-object v0

    .line 49
    :cond_2
    iget-object v4, p0, Leeu;->b:Liue;

    .line 50
    iget-object v4, v4, Liue;->c:Lkwm;

    .line 51
    iget-boolean v5, v4, Lkwm;->c:Z

    if-nez v5, :cond_3

    .line 52
    iget-boolean v4, v4, Lkwm;->l:Z

    if-eqz v4, :cond_4

    .line 53
    :cond_3
    iget-object v4, p0, Leeu;->e:Lbtp;

    .line 54
    invoke-virtual {v4}, Lbtp;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lgaw;->c:Lgaw;

    .line 55
    invoke-virtual {v1, v4}, Lgaw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 56
    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2016 Zsl Hdr OneCamera configuration."

    invoke-static {v1, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {p4, p2}, Leeu;->a(Lgav;Lfys;)Lghq;

    move-result-object v1

    .line 58
    invoke-direct {p0}, Leeu;->a()Lelk;

    move-result-object v3

    .line 59
    invoke-interface {v0, v2, v1, v3}, Lefh;->a(Lghf;Lghq;Lelk;)Lefi;

    move-result-object v0

    goto :goto_1

    .line 60
    :cond_4
    iget-object v4, p0, Leeu;->b:Liue;

    .line 61
    iget-object v4, v4, Liue;->c:Lkwm;

    .line 62
    iget-boolean v5, v4, Lkwm;->h:Z

    if-nez v5, :cond_5

    .line 63
    iget-boolean v5, v4, Lkwm;->k:Z

    if-nez v5, :cond_5

    .line 64
    iget-boolean v4, v4, Lkwm;->j:Z

    if-eqz v4, :cond_7

    .line 65
    :cond_5
    invoke-interface {p2}, Lfys;->x()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 66
    invoke-direct {p0}, Leeu;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Leeu;->e:Lbtp;

    .line 67
    invoke-virtual {v4}, Lbtp;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lgaw;->c:Lgaw;

    .line 68
    invoke-virtual {v1, v4}, Lgaw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 69
    iget-object v1, p0, Leeu;->d:Lkcz;

    invoke-interface {v1}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lisy;->a:Lisy;

    if-ne v1, v2, :cond_6

    .line 70
    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v2, "Selected Pixel 2017 Hardware Zsl Hdr+ Intent OneCamera configuration."

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {v0, v3}, Lefh;->a(Lggm;)Lefk;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_6
    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v2, "Selected Pixel 2017 Hardware Zsl Hdr+ OneCamera configuration."

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {p4, p2}, Leeu;->a(Lgav;Lfys;)Lghq;

    move-result-object v1

    .line 74
    invoke-direct {p0}, Leeu;->a()Lelk;

    move-result-object v2

    .line 75
    invoke-interface {v0, v3, v1, v2}, Lefh;->a(Lggm;Lghq;Lelk;)Lefj;

    move-result-object v0

    goto/16 :goto_1

    .line 76
    :cond_7
    iget-object v4, p0, Leeu;->b:Liue;

    .line 77
    iget-object v4, v4, Liue;->c:Lkwm;

    .line 78
    iget-boolean v5, v4, Lkwm;->h:Z

    if-nez v5, :cond_8

    .line 79
    iget-boolean v5, v4, Lkwm;->k:Z

    if-nez v5, :cond_8

    .line 80
    iget-boolean v4, v4, Lkwm;->j:Z

    if-eqz v4, :cond_b

    .line 81
    :cond_8
    invoke-interface {p2}, Lfys;->x()Z

    move-result v4

    if-nez v4, :cond_a

    .line 82
    :cond_9
    iget-object v4, p0, Leeu;->e:Lbtp;

    .line 83
    invoke-virtual {v4}, Lbtp;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lgaw;->c:Lgaw;

    .line 84
    invoke-virtual {v1, v4}, Lgaw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 85
    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 Zsl Hdr+ OneCamera configuration."

    invoke-static {v1, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {p4, p2}, Leeu;->a(Lgav;Lfys;)Lghq;

    move-result-object v1

    .line 87
    invoke-direct {p0}, Leeu;->a()Lelk;

    move-result-object v3

    .line 88
    invoke-interface {v0, v2, v1, v3}, Lefh;->b(Lghf;Lghq;Lelk;)Lefl;

    move-result-object v0

    goto/16 :goto_1

    .line 89
    :cond_a
    invoke-direct {p0}, Leeu;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 90
    :cond_b
    iget-object v4, p0, Leeu;->b:Liue;

    .line 91
    iget-object v4, v4, Liue;->c:Lkwm;

    invoke-virtual {v4}, Lkwm;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 92
    invoke-interface {p2}, Lfys;->x()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 93
    invoke-direct {p0}, Leeu;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Leeu;->e:Lbtp;

    .line 94
    invoke-virtual {v4}, Lbtp;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lgaw;->c:Lgaw;

    .line 95
    invoke-virtual {v1, v4}, Lgaw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 96
    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v2, "Selected Pixel 2018 Hardware Zsl Hdr+ OneCamera configuration."

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-interface {v0, v3}, Lefh;->b(Lggm;)Lefm;

    move-result-object v0

    goto/16 :goto_1

    .line 98
    :cond_c
    iget-object v3, p0, Leeu;->b:Liue;

    .line 99
    iget-object v3, v3, Liue;->c:Lkwm;

    invoke-virtual {v3}, Lkwm;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 100
    invoke-interface {p2}, Lfys;->x()Z

    move-result v3

    if-nez v3, :cond_f

    .line 101
    :cond_d
    iget-object v3, p0, Leeu;->e:Lbtp;

    .line 102
    invoke-virtual {v3}, Lbtp;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 103
    invoke-static {p4, p2}, Leeu;->a(Lgav;Lfys;)Lghq;

    move-result-object v3

    .line 104
    sget-object v4, Lgaw;->d:Lgaw;

    invoke-virtual {v1, v4}, Lgaw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 105
    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v4, "Selected Pixel 2018 Zsl Hdr+ OneCamera configuration."

    invoke-static {v1, v4}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Leeu;->a()Lelk;

    move-result-object v1

    .line 107
    invoke-interface {v0, v2, v3, v1}, Lefh;->d(Lghf;Lghq;Lelk;)Lefo;

    move-result-object v0

    goto/16 :goto_1

    .line 108
    :cond_e
    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v4, "Selected Pixel 2018 ZslR Hdr+ OneCamera configuration."

    invoke-static {v1, v4}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Leeu;->a()Lelk;

    move-result-object v1

    .line 110
    invoke-interface {v0, v2, v3, v1}, Lefh;->c(Lghf;Lghq;Lelk;)Lefn;

    move-result-object v0

    goto/16 :goto_1

    .line 111
    :cond_f
    invoke-direct {p0}, Leeu;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 112
    :cond_10
    invoke-virtual {v1}, Lgaw;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 113
    sget-object v0, Leeu;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No camera configuration was available! "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :pswitch_0
    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvReprocessing OneCamera configuration."

    invoke-static {v1, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface {v0, v2}, Lefh;->c(Lghf;)Lefu;

    move-result-object v0

    goto/16 :goto_1

    .line 117
    :pswitch_1
    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v3, "Selected limitedJpeg OneCamera configuration."

    invoke-static {v1, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-interface {v0, v2}, Lefh;->b(Lghf;)Left;

    move-result-object v0

    goto/16 :goto_1

    .line 119
    :pswitch_2
    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v3, "Selected legacyJpeg OneCamera configuration."

    invoke-static {v1, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-interface {v0, v2}, Lefh;->a(Lghf;)Lefs;

    move-result-object v0

    goto/16 :goto_1

    .line 121
    :pswitch_3
    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvSoftwareJpeg OneCamera configuration."

    invoke-static {v1, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-interface {v0, v2}, Lefh;->c(Lghf;)Lefu;

    move-result-object v0

    goto/16 :goto_1

    .line 123
    :cond_11
    iget-boolean v5, v4, Lkwm;->l:Z

    if-nez v5, :cond_1

    .line 124
    iget-boolean v5, v4, Lkwm;->h:Z

    if-nez v5, :cond_1

    .line 125
    iget-boolean v5, v4, Lkwm;->k:Z

    if-nez v5, :cond_1

    .line 126
    iget-boolean v5, v4, Lkwm;->j:Z

    if-nez v5, :cond_1

    .line 127
    invoke-virtual {v4}, Lkwm;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_0

    .line 128
    :cond_12
    iget-object v4, p0, Leeu;->f:Lgao;

    const-string v5, "persist.camera.cam_component"

    const-string v6, "nexus2016_tuning"

    .line 129
    invoke-virtual {v4, v5, v6}, Lgao;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 130
    iget-object v1, p0, Leeu;->h:Lbyi;

    const-string v3, "EXPERIMENTAL CONFIG: Pixel2016 Tuning"

    .line 131
    invoke-virtual {v1, v3, v7}, Lbyi;->a(Ljava/lang/String;I)V

    .line 132
    sget-object v1, Leeu;->a:Ljava/lang/String;

    const-string v3, "Selected nexus2016Tuning OneCamera configuration."

    invoke-static {v1, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 133
    new-array v1, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x25

    aput v4, v1, v3

    const/16 v3, 0x26

    aput v3, v1, v7

    const/4 v3, 0x2

    const/16 v4, 0x20

    aput v4, v1, v3

    invoke-static {p2, v1}, Leeu;->a(Lfys;[I)Lkuv;

    move-result-object v1

    .line 134
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v3, Lghq;

    .line 136
    iget v4, p4, Lgav;->c:I

    .line 137
    iget-object v5, v1, Lkuv;->b:Lkiz;

    .line 138
    iget v1, v1, Lkuv;->a:I

    .line 139
    invoke-direct {v3, v4, v5, v1}, Lghq;-><init>(ILkiz;I)V

    .line 140
    invoke-direct {p0}, Leeu;->a()Lelk;

    move-result-object v1

    .line 141
    invoke-interface {v0, v2, v3, v1}, Lefh;->e(Lghf;Lghq;Lelk;)Lefb;

    move-result-object v0

    goto/16 :goto_1

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

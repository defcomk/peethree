.class public final Lbbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbm;
.implements Lfdf;
.implements Lfdg;
.implements Lfet;
.implements Lfew;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final A:Lhvo;

.field public final a:Landroid/app/Activity;

.field public final b:Lbar;

.field public c:Landroid/app/AlertDialog;

.field public final d:Lbbg;

.field public final e:Landroid/content/DialogInterface$OnClickListener;

.field public f:I

.field public final g:Landroid/content/res/Resources;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbtn;

.field private k:Lncf;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private final w:Landroid/app/KeyguardManager;

.field private final x:Lkbn;

.field private y:I

.field private final z:Lbbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PermissionsChecker"

    .line 117
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbn;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbar;Lhvo;Landroid/app/KeyguardManager;Lbbv;Landroid/content/res/Resources;Lbbg;Lkbn;Ljava/util/concurrent/Executor;Lbtn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lbbn;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbbn;->c:Landroid/app/AlertDialog;

    .line 4
    new-instance v0, Lbbo;

    invoke-direct {v0, p0}, Lbbo;-><init>(Lbbn;)V

    iput-object v0, p0, Lbbn;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    iput-object p1, p0, Lbbn;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lbbn;->b:Lbar;

    .line 7
    iput-object p3, p0, Lbbn;->A:Lhvo;

    .line 8
    iput-object p4, p0, Lbbn;->w:Landroid/app/KeyguardManager;

    .line 9
    iput-object p5, p0, Lbbn;->z:Lbbv;

    .line 10
    iput-object p6, p0, Lbbn;->g:Landroid/content/res/Resources;

    .line 11
    iput-object p7, p0, Lbbn;->d:Lbbg;

    .line 12
    iput v1, p0, Lbbn;->y:I

    .line 13
    iput-object p8, p0, Lbbn;->x:Lkbn;

    .line 14
    iput-object p9, p0, Lbbn;->i:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p10, p0, Lbbn;->j:Lbtn;

    return-void
.end method

.method private final a(IZ)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lbbn;->x:Lkbn;

    new-instance v1, Lbbq;

    invoke-direct {v1, p0, p1, p2}, Lbbq;-><init>(Lbbn;IZ)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lbbn;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget v0, p0, Lbbn;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbbn;->y:I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 1

    .prologue
    .line 110
    aget v0, p0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lbbn;->j:Lbtn;

    sget-object v1, Lbtn;->a:Lbtn;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbbn;->j:Lbtn;

    sget-object v1, Lbtn;->b:Lbtn;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final d()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lbbn;->A:Lhvo;

    const-string v3, "default_scope"

    const-string v4, "pref_has_seen_permissions_dialogs"

    .line 74
    invoke-virtual {v0, v3, v4}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 75
    iget-object v0, p0, Lbbn;->a:Landroid/app/Activity;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 76
    invoke-virtual {v0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 77
    :goto_0
    iget-object v3, p0, Lbbn;->a:Landroid/app/Activity;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 78
    invoke-virtual {v3, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    :goto_1
    if-eqz v4, :cond_0

    if-ne v0, v3, :cond_0

    :goto_2
    return v2

    :cond_0
    move v2, v1

    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lbbn;->c:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p0, Lbbn;->c:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 19
    :cond_0
    iput v0, p0, Lbbn;->y:I

    .line 20
    sget-object v2, Lbbn;->h:Ljava/lang/String;

    const-string v3, "Checking for critical permissions."

    invoke-static {v2, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lbbn;->k:Lncf;

    if-eqz v2, :cond_10

    :goto_0
    const-string v2, "android.permission.CAMERA"

    .line 22
    invoke-direct {p0, v2}, Lbbn;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lbbn;->l:Z

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 23
    invoke-direct {p0, v2}, Lbbn;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lbbn;->n:Z

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 24
    invoke-direct {p0, v2}, Lbbn;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lbbn;->p:Z

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 25
    invoke-direct {p0, v2}, Lbbn;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lbbn;->q:Z

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 26
    invoke-direct {p0, v2}, Lbbn;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lbbn;->o:Z

    .line 27
    invoke-direct {p0}, Lbbn;->d()Z

    move-result v2

    if-nez v2, :cond_f

    .line 28
    iput-boolean v0, p0, Lbbn;->m:Z

    .line 29
    iget v2, p0, Lbbn;->y:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lbbn;->y:I

    .line 30
    :goto_1
    iget-boolean v2, p0, Lbbn;->l:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lbbn;->p:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lbbn;->q:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lbbn;->n:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lbbn;->o:Z

    if-eqz v2, :cond_2

    .line 31
    :cond_1
    iget-boolean v2, p0, Lbbn;->m:Z

    if-eqz v2, :cond_3

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    .line 68
    :goto_2
    return-object v0

    .line 33
    :cond_2
    invoke-direct {p0}, Lbbn;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    :cond_3
    iget-object v2, p0, Lbbn;->w:Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    iget-boolean v0, p0, Lbbn;->l:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lbbn;->n:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lbbn;->p:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lbbn;->q:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lbbn;->o:Z

    if-nez v0, :cond_4

    .line 36
    invoke-direct {p0}, Lbbn;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 37
    :cond_4
    iget-object v0, p0, Lbbn;->k:Lncf;

    if-eqz v0, :cond_5

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lbbn;->k:Lncf;

    .line 40
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    goto :goto_2

    :cond_6
    const v0, 0x7f13010b

    .line 41
    invoke-direct {p0, v0, v1}, Lbbn;->a(IZ)V

    .line 42
    iget-object v0, p0, Lbbn;->k:Lncf;

    goto :goto_2

    .line 43
    :cond_7
    iget v2, p0, Lbbn;->f:I

    if-nez v2, :cond_e

    .line 44
    iget v2, p0, Lbbn;->y:I

    new-array v2, v2, [Ljava/lang/String;

    .line 45
    iget-boolean v3, p0, Lbbn;->l:Z

    if-nez v3, :cond_8

    const-string v3, "android.permission.CAMERA"

    .line 46
    aput-object v3, v2, v0

    move v0, v1

    .line 47
    :cond_8
    iget-boolean v3, p0, Lbbn;->n:Z

    if-nez v3, :cond_9

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 48
    aput-object v3, v2, v0

    .line 49
    iput v0, p0, Lbbn;->t:I

    add-int/lit8 v0, v0, 0x1

    .line 50
    :cond_9
    iget-boolean v3, p0, Lbbn;->p:Z

    if-nez v3, :cond_a

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 51
    aput-object v3, v2, v0

    .line 52
    iput v0, p0, Lbbn;->v:I

    add-int/lit8 v0, v0, 0x1

    .line 53
    :cond_a
    iget-boolean v3, p0, Lbbn;->q:Z

    if-nez v3, :cond_b

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 54
    aput-object v3, v2, v0

    .line 55
    iput v0, p0, Lbbn;->v:I

    add-int/lit8 v0, v0, 0x1

    .line 56
    :cond_b
    iget-boolean v3, p0, Lbbn;->o:Z

    if-nez v3, :cond_c

    invoke-direct {p0}, Lbbn;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 57
    aput-object v3, v2, v0

    .line 58
    iput v0, p0, Lbbn;->u:I

    add-int/lit8 v0, v0, 0x1

    .line 59
    :cond_c
    iget-boolean v3, p0, Lbbn;->m:Z

    if-nez v3, :cond_d

    invoke-direct {p0}, Lbbn;->d()Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 60
    aput-object v3, v2, v0

    .line 61
    iput v0, p0, Lbbn;->r:I

    add-int/lit8 v0, v0, 0x1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 62
    aput-object v3, v2, v0

    .line 63
    iput v0, p0, Lbbn;->s:I

    .line 64
    :cond_d
    iget v0, p0, Lbbn;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbbn;->f:I

    .line 65
    iget-object v0, p0, Lbbn;->z:Lbbv;

    .line 66
    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, v0, Lbbv;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 68
    :cond_e
    iget-object v0, p0, Lbbn;->k:Lncf;

    goto/16 :goto_2

    .line 69
    :cond_f
    iput-boolean v1, p0, Lbbn;->m:Z

    goto/16 :goto_1

    .line 70
    :cond_10
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v2

    iput-object v2, p0, Lbbn;->k:Lncf;

    goto/16 :goto_0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    .line 81
    iget v0, p0, Lbbn;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbbn;->f:I

    .line 82
    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v3, p3

    if-nez v3, :cond_2

    .line 83
    :cond_0
    invoke-static {}, Lkbn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lbbn;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lbbp;

    invoke-direct {v1, p0}, Lbbp;-><init>(Lbbn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    :cond_1
    :goto_0
    return-void

    .line 84
    :cond_2
    if-ne v0, v3, :cond_c

    move v0, v1

    .line 85
    :goto_1
    invoke-static {v0}, Lmft;->b(Z)V

    .line 86
    iget-boolean v0, p0, Lbbn;->l:Z

    if-nez v0, :cond_3

    .line 87
    invoke-static {p3, v2}, Lbbn;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lbbn;->l:Z

    .line 88
    :cond_3
    iget-boolean v0, p0, Lbbn;->n:Z

    if-nez v0, :cond_4

    .line 89
    iget v0, p0, Lbbn;->t:I

    .line 90
    invoke-static {p3, v0}, Lbbn;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lbbn;->n:Z

    .line 91
    :cond_4
    iget-boolean v0, p0, Lbbn;->p:Z

    if-nez v0, :cond_5

    .line 92
    iget v0, p0, Lbbn;->v:I

    .line 93
    invoke-static {p3, v0}, Lbbn;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lbbn;->p:Z

    .line 94
    :cond_5
    iget-boolean v0, p0, Lbbn;->q:Z

    if-nez v0, :cond_6

    .line 95
    iget v0, p0, Lbbn;->v:I

    .line 96
    invoke-static {p3, v0}, Lbbn;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lbbn;->q:Z

    .line 97
    :cond_6
    iget-boolean v0, p0, Lbbn;->o:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lbbn;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 98
    iget v0, p0, Lbbn;->u:I

    .line 99
    invoke-static {p3, v0}, Lbbn;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lbbn;->o:Z

    .line 100
    :cond_7
    invoke-direct {p0}, Lbbn;->d()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lbbn;->m:Z

    if-nez v0, :cond_8

    .line 101
    iget-object v0, p0, Lbbn;->A:Lhvo;

    const-string v3, "default_scope"

    const-string v4, "pref_has_seen_permissions_dialogs"

    invoke-virtual {v0, v3, v4, v1}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    iget v0, p0, Lbbn;->s:I

    .line 103
    invoke-static {p3, v0}, Lbbn;->a([II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lbbn;->r:I

    .line 104
    invoke-static {p3, v0}, Lbbn;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lbbn;->m:Z

    .line 105
    iget-object v0, p0, Lbbn;->A:Lhvo;

    const-string v3, "default_scope"

    const-string v4, "pref_camera_recordlocation_key"

    iget-boolean v5, p0, Lbbn;->m:Z

    invoke-virtual {v0, v3, v4, v5}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    :cond_8
    iget-boolean v0, p0, Lbbn;->l:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lbbn;->n:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lbbn;->p:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lbbn;->q:Z

    if-eqz v0, :cond_9

    .line 107
    iget-object v0, p0, Lbbn;->k:Lncf;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lbbn;->k:Lncf;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f13010c

    .line 109
    invoke-direct {p0, v0, v2}, Lbbn;->a(IZ)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_2

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    if-eqz p1, :cond_0

    .line 115
    iget v0, p0, Lbbn;->f:I

    const-string v1, "PermissionsCheckerImpl.permissionsRequestCount"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbbn;->f:I

    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lbbn;->k:Lncf;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lbbn;->k:Lncf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lbbn;->b:Lbar;

    const-string v1, "Required camera permissions were not granted."

    invoke-virtual {v0, v1}, Lbar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const-string v0, "PermissionsCheckerImpl.permissionsRequestCount"

    .line 116
    iget v1, p0, Lbbn;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

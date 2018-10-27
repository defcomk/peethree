.class public final Ldcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvf;


# instance fields
.field private final A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

.field private final B:Locz;

.field private final C:Locz;

.field private final D:Lhwi;

.field public final a:Locz;

.field public final b:Locz;

.field public final c:Locz;

.field public final d:Locz;

.field public final e:Lgvo;

.field public final f:Locz;

.field public final g:Lgvn;

.field public final h:Locz;

.field public final i:Lgvq;

.field public final j:Locz;

.field public final k:Locz;

.field public final l:Lgvs;

.field public final m:Lgvt;

.field public final n:Lgvu;

.field public final o:Lgvv;

.field public final p:Locz;

.field public final q:Lgvw;

.field public final r:Locz;

.field public final synthetic s:Ldbs;

.field private final t:Lhym;

.field private final u:Lguy;

.field private final v:Locz;

.field private final w:Locz;

.field private final x:Locz;

.field private final y:Locz;

.field private final z:Lgvz;


# direct methods
.method public constructor <init>(Ldbs;Lgvg;)V
    .locals 4

    .prologue
    .line 37
    iput-object p1, p0, Ldcf;->s:Ldbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ldcg;

    invoke-direct {v0, p0}, Ldcg;-><init>(Ldcf;)V

    iput-object v0, p0, Ldcf;->v:Locz;

    .line 40
    iget-object v0, p2, Lgvg;->b:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    .line 41
    iput-object v0, p0, Ldcf;->A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    .line 42
    sget-object v0, Lgxz;->a:Lgxz;

    .line 43
    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->d:Locz;

    .line 44
    sget-object v0, Liic;->a:Liic;

    .line 45
    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->w:Locz;

    .line 46
    iget-object v0, p2, Lgvg;->a:Lgvk;

    .line 47
    iget-object v1, p0, Ldcf;->s:Ldbs;

    .line 48
    iget-object v1, v1, Ldbs;->at:Lbhb;

    .line 49
    new-instance v2, Lgvp;

    invoke-direct {v2, v0, v1}, Lgvp;-><init>(Lgvk;Locz;)V

    .line 50
    invoke-static {v2}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->f:Locz;

    .line 51
    iget-object v0, p2, Lgvg;->a:Lgvk;

    .line 52
    iget-object v1, p0, Ldcf;->f:Locz;

    .line 53
    new-instance v2, Lgvo;

    invoke-direct {v2, v0, v1}, Lgvo;-><init>(Lgvk;Locz;)V

    .line 54
    iput-object v2, p0, Ldcf;->e:Lgvo;

    .line 55
    iget-object v0, p0, Ldcf;->s:Ldbs;

    .line 56
    iget-object v1, v0, Ldbs;->e:Locz;

    iget-object v0, v0, Ldbs;->bf:Locz;

    .line 57
    invoke-static {v1, v0}, Liou;->a(Locz;Locz;)Liou;

    move-result-object v0

    .line 58
    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->y:Locz;

    .line 59
    iget-object v0, p0, Ldcf;->s:Ldbs;

    .line 60
    iget-object v1, v0, Ldbs;->n:Locz;

    iget-object v0, v0, Ldbs;->cA:Locz;

    .line 61
    iget-object v2, p0, Ldcf;->y:Locz;

    .line 62
    new-instance v3, Lgzh;

    invoke-direct {v3, v1, v0, v2}, Lgzh;-><init>(Locz;Locz;Locz;)V

    .line 63
    invoke-static {v3}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->c:Locz;

    .line 64
    sget-object v0, Lgza;->a:Lgza;

    .line 65
    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->b:Locz;

    .line 66
    sget-object v0, Lgxu;->a:Lgxu;

    .line 67
    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->a:Locz;

    .line 68
    iget-object v0, p2, Lgvg;->b:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    .line 69
    invoke-static {v0}, Loco;->a(Ljava/lang/Object;)Locn;

    move-result-object v0

    iput-object v0, p0, Ldcf;->B:Locz;

    .line 70
    iget-object v0, p2, Lgvg;->a:Lgvk;

    .line 71
    iget-object v1, p0, Ldcf;->B:Locz;

    .line 72
    new-instance v2, Lgvn;

    invoke-direct {v2, v0, v1}, Lgvn;-><init>(Lgvk;Locz;)V

    .line 73
    iput-object v2, p0, Ldcf;->g:Lgvn;

    .line 74
    iget-object v0, p2, Lgvg;->a:Lgvk;

    .line 75
    iget-object v1, p0, Ldcf;->g:Lgvn;

    .line 76
    new-instance v2, Lgvq;

    invoke-direct {v2, v0, v1}, Lgvq;-><init>(Lgvk;Locz;)V

    .line 77
    iput-object v2, p0, Ldcf;->i:Lgvq;

    .line 78
    iget-object v0, p2, Lgvg;->a:Lgvk;

    .line 79
    iget-object v1, p0, Ldcf;->B:Locz;

    .line 80
    new-instance v2, Lgvv;

    invoke-direct {v2, v0, v1}, Lgvv;-><init>(Lgvk;Locz;)V

    .line 81
    iput-object v2, p0, Ldcf;->o:Lgvv;

    .line 82
    iget-object v0, p2, Lgvg;->a:Lgvk;

    .line 83
    iget-object v1, p0, Ldcf;->g:Lgvn;

    .line 84
    new-instance v2, Lgvw;

    invoke-direct {v2, v0, v1}, Lgvw;-><init>(Lgvk;Locz;)V

    .line 85
    iput-object v2, p0, Ldcf;->q:Lgvw;

    .line 86
    iget-object v0, p2, Lgvg;->a:Lgvk;

    .line 87
    iget-object v1, p0, Ldcf;->g:Lgvn;

    .line 88
    new-instance v2, Lgvt;

    invoke-direct {v2, v0, v1}, Lgvt;-><init>(Lgvk;Locz;)V

    .line 89
    iput-object v2, p0, Ldcf;->m:Lgvt;

    .line 90
    iget-object v0, p2, Lgvg;->a:Lgvk;

    .line 91
    iget-object v1, p0, Ldcf;->g:Lgvn;

    .line 92
    new-instance v2, Lgvs;

    invoke-direct {v2, v0, v1}, Lgvs;-><init>(Lgvk;Locz;)V

    .line 93
    iput-object v2, p0, Ldcf;->l:Lgvs;

    .line 94
    sget-object v0, Lgvr;->a:Lgvr;

    .line 95
    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->j:Locz;

    .line 96
    iget-object v0, p2, Lgvg;->a:Lgvk;

    .line 97
    iget-object v1, p0, Ldcf;->g:Lgvn;

    .line 98
    new-instance v2, Lgvu;

    invoke-direct {v2, v0, v1}, Lgvu;-><init>(Lgvk;Locz;)V

    .line 99
    iput-object v2, p0, Ldcf;->n:Lgvu;

    .line 100
    iget-object v0, p0, Ldcf;->s:Ldbs;

    .line 101
    iget-object v1, v0, Ldbs;->au:Lcuu;

    iget-object v0, v0, Ldbs;->cU:Locz;

    .line 102
    invoke-static {v1, v0}, Lhwi;->a(Locz;Locz;)Lhwi;

    move-result-object v0

    iput-object v0, p0, Ldcf;->D:Lhwi;

    .line 103
    iget-object v0, p0, Ldcf;->o:Lgvv;

    iget-object v1, p0, Ldcf;->D:Lhwi;

    iget-object v2, p0, Ldcf;->s:Ldbs;

    .line 104
    iget-object v2, v2, Ldbs;->bE:Locz;

    .line 105
    invoke-static {v0, v1, v2}, Lizn;->a(Locz;Locz;Locz;)Lizn;

    move-result-object v0

    .line 106
    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->r:Locz;

    .line 107
    iget-object v0, p0, Ldcf;->s:Ldbs;

    .line 108
    iget-object v1, v0, Ldbs;->as:Lcut;

    iget-object v0, v0, Ldbs;->aF:Locz;

    .line 109
    sget-object v2, Lhyz;->a:Lhyz;

    .line 110
    invoke-static {v1, v0, v2}, Lhyw;->a(Locz;Locz;Locz;)Lhyw;

    move-result-object v0

    .line 111
    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->C:Locz;

    .line 112
    iget-object v0, p0, Ldcf;->f:Locz;

    iget-object v1, p0, Ldcf;->C:Locz;

    .line 113
    invoke-static {v0, v1}, Lhyy;->a(Locz;Locz;)Lhyy;

    move-result-object v0

    .line 114
    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->x:Locz;

    .line 115
    iget-object v0, p2, Lgvg;->a:Lgvk;

    .line 116
    iget-object v1, p0, Ldcf;->B:Locz;

    .line 117
    new-instance v2, Lgvz;

    invoke-direct {v2, v0, v1}, Lgvz;-><init>(Lgvk;Locz;)V

    .line 118
    iput-object v2, p0, Ldcf;->z:Lgvz;

    .line 119
    iget-object v0, p0, Ldcf;->x:Locz;

    iget-object v1, p0, Ldcf;->s:Ldbs;

    .line 120
    iget-object v2, v1, Ldbs;->cM:Locz;

    iget-object v1, v1, Ldbs;->bE:Locz;

    .line 121
    iget-object v3, p0, Ldcf;->z:Lgvz;

    .line 122
    invoke-static {v0, v2, v1, v3}, Lhym;->a(Locz;Locz;Locz;Locz;)Lhym;

    move-result-object v0

    iput-object v0, p0, Ldcf;->t:Lhym;

    .line 123
    iget-object v0, p0, Ldcf;->t:Lhym;

    .line 124
    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->h:Locz;

    .line 125
    iget-object v0, p0, Ldcf;->g:Lgvn;

    iget-object v1, p0, Ldcf;->s:Ldbs;

    .line 126
    iget-object v2, v1, Ldbs;->cq:Locz;

    iget-object v3, v1, Ldbs;->cX:Lcvk;

    iget-object v1, v1, Ldbs;->bD:Lbww;

    .line 127
    invoke-static {v0, v2, v3, v1}, Lguy;->a(Locz;Locz;Locz;Locz;)Lguy;

    move-result-object v0

    iput-object v0, p0, Ldcf;->u:Lguy;

    .line 128
    iget-object v0, p0, Ldcf;->o:Lgvv;

    iget-object v1, p0, Ldcf;->s:Ldbs;

    .line 129
    iget-object v1, v1, Ldbs;->bE:Locz;

    .line 130
    iget-object v2, p0, Ldcf;->u:Lguy;

    .line 131
    invoke-static {v0, v1, v2}, Lguz;->a(Locz;Locz;Locz;)Lguz;

    move-result-object v0

    .line 132
    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->p:Locz;

    .line 133
    iget-object v0, p0, Ldcf;->s:Ldbs;

    .line 134
    iget-object v0, v0, Ldbs;->cX:Lcvk;

    .line 135
    invoke-static {v0}, Lcun;->a(Locz;)Lcun;

    move-result-object v0

    .line 136
    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->k:Locz;

    return-void
.end method

.method private final a()Lmgv;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldcf;->w:Locz;

    .line 2
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Liid;->a(Ljava/util/concurrent/atomic/AtomicReference;)Lmgv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/ui/layout/GcaLayout;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ldcf;->a()Lmgv;

    move-result-object v0

    .line 10
    iput-object v0, p1, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lmgv;

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ldcf;->a()Lmgv;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lmgv;

    .line 5
    iget-object v0, p0, Ldcf;->w:Locz;

    .line 6
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iput-object v0, p1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    .line 12
    iget-object v0, p0, Ldcf;->v:Locz;

    .line 13
    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->b:Locz;

    .line 14
    new-instance v2, Lhel;

    .line 15
    iget-object v0, p0, Ldcf;->A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v0}, Lgvn;->a(Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Ldcf;->A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v0}, Lgvn;->a(Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;)Landroid/app/Activity;

    move-result-object v0

    .line 16
    new-instance v1, Livw;

    invoke-direct {v1, v0}, Livw;-><init>(Landroid/app/Activity;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livw;

    .line 18
    iget-object v1, p0, Ldcf;->A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v1}, Lgvn;->a(Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;)Landroid/app/Activity;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v1, v4}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    .line 21
    invoke-direct {v2, v3, v0, v1}, Lhel;-><init>(Landroid/app/Activity;Livw;Landroid/view/Window;)V

    .line 22
    iput-object v2, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->f:Lhel;

    .line 23
    iput-object p0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->a:Lgvf;

    .line 24
    iget-object v0, p0, Ldcf;->s:Ldbs;

    .line 25
    iget-object v0, v0, Ldbs;->cM:Locz;

    .line 26
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lkjq;

    .line 28
    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->e:Lkjq;

    .line 29
    iget-object v0, p0, Ldcf;->s:Ldbs;

    .line 30
    iget-object v0, v0, Ldbs;->f:Lfea;

    .line 31
    invoke-static {v0}, Lfeb;->a(Lfea;)Lfdq;

    move-result-object v0

    .line 32
    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->c:Lfdq;

    .line 33
    iget-object v0, p0, Ldcf;->d:Locz;

    .line 34
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lgxx;

    .line 36
    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->d:Lgxx;

    return-void
.end method

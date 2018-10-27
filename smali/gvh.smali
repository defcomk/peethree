.class public final Lgvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbi;
.implements Lfen;
.implements Lfeq;
.implements Lfes;
.implements Lfeu;
.implements Lfev;
.implements Lfew;


# instance fields
.field public final a:Lgyy;

.field public final b:Lgzk;

.field private final c:Lbbi;

.field private final d:Lkbn;

.field private final e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lbbi;Lgzk;Ljava/util/Set;Lkbn;Lgyy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgvh;->c:Lbbi;

    .line 3
    iput-object p2, p0, Lgvh;->b:Lgzk;

    .line 4
    iput-object p3, p0, Lgvh;->e:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lgvh;->d:Lkbn;

    .line 6
    iput-object p5, p0, Lgvh;->a:Lgyy;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lgvh;->c:Lbbi;

    invoke-interface {v0}, Lbbi;->f()V

    .line 8
    iget-object v0, p0, Lgvh;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfg;

    .line 9
    invoke-interface {v0}, Lhfg;->p_()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lgvh;->a:Lgyy;

    .line 11
    iget-object v0, v0, Lgyy;->d:Lkcl;

    new-instance v1, Lgvi;

    invoke-direct {v1, p0}, Lgvi;-><init>(Lgvh;)V

    iget-object v2, p0, Lgvh;->d:Lkbn;

    .line 12
    invoke-virtual {v0, v1, v2}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    return-void
.end method

.method public final g()V
    .locals 10

    .prologue
    .line 13
    iget-object v0, p0, Lgvh;->c:Lbbi;

    invoke-interface {v0}, Lbbi;->g()V

    .line 14
    iget-object v8, p0, Lgvh;->b:Lgzk;

    .line 15
    iget-object v0, v8, Lgzk;->b:Lkuc;

    iget-object v1, v8, Lgzk;->a:Liue;

    sget-object v2, Lkuj;->c:Lkuj;

    invoke-static {v0, v1, v2}, Lbyu;->a(Lkuc;Liue;Lkuj;)Lkuf;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 17
    check-cast v7, Lkuf;

    .line 18
    iput-object v7, v8, Lgzk;->e:Lkuf;

    .line 19
    iget-object v0, v8, Lgzk;->b:Lkuc;

    .line 20
    invoke-interface {v0, v7}, Lkuc;->a(Lkuf;)Lktr;

    move-result-object v9

    .line 21
    iget-object v2, v8, Lgzk;->j:Lgzg;

    .line 22
    iget-object v0, v2, Lgzg;->a:Lkuc;

    .line 23
    invoke-interface {v0, v7}, Lkuc;->a(Lkuf;)Lktr;

    move-result-object v3

    .line 24
    invoke-interface {v3}, Lktr;->b()Lkuj;

    move-result-object v4

    .line 25
    sget-object v0, Lkuj;->c:Lkuj;

    if-ne v4, v0, :cond_10

    const-string v0, "pref_camera_picturesize_front_key"

    .line 26
    :goto_0
    iget-object v1, v2, Lgzg;->b:Lhvo;

    const-string v5, "default_scope"

    .line 27
    invoke-virtual {v1, v5, v0}, Lhvo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ljzk;->b(Ljava/lang/String;)Lkiz;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x100

    .line 29
    invoke-interface {v3, v0}, Lktr;->a(I)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ljzk;->a(Ljava/util/List;)Lkiz;

    move-result-object v0

    .line 31
    :cond_0
    invoke-static {v0}, Lkig;->a(Lkiz;)Lkig;

    move-result-object v5

    .line 32
    sget-object v1, Lkig;->a:Lkig;

    .line 33
    invoke-virtual {v1, v5}, Lkig;->a(Lkig;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34
    sget-object v1, Lchz;->c:Lkiz;

    .line 35
    :goto_1
    invoke-interface {v3}, Lktr;->c()Ljava/util/List;

    move-result-object v3

    .line 36
    iget-object v2, v2, Lgzg;->c:Liow;

    .line 37
    invoke-virtual {v2, v3, v0, v4}, Liow;->a(Ljava/util/List;Lkiz;Lkuj;)Lkiz;

    move-result-object v2

    .line 38
    new-instance v6, Lgzj;

    const/4 v3, 0x0

    invoke-direct {v6, v3}, Lgzj;-><init>(B)V

    if-nez v7, :cond_1

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    iput-object v7, v6, Lgzj;->c:Lkuf;

    if-nez v4, :cond_2

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraFacing"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2
    iput-object v4, v6, Lgzj;->b:Lkuj;

    if-nez v5, :cond_3

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null aspectRatio"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_3
    iput-object v5, v6, Lgzj;->a:Lkig;

    if-nez v0, :cond_4

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null stillCaptureResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_4
    iput-object v0, v6, Lgzj;->d:Lkiz;

    if-nez v1, :cond_5

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoCaptureResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_5
    iput-object v1, v6, Lgzj;->e:Lkiz;

    if-nez v2, :cond_6

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null viewfinderResolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_6
    iput-object v2, v6, Lgzj;->f:Lkiz;

    const-string v0, ""

    .line 52
    iget-object v1, v6, Lgzj;->c:Lkuf;

    if-nez v1, :cond_7

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cameraId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_7
    iget-object v1, v6, Lgzj;->b:Lkuj;

    if-nez v1, :cond_8

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cameraFacing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_8
    iget-object v1, v6, Lgzj;->a:Lkig;

    if-nez v1, :cond_9

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " aspectRatio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_9
    iget-object v1, v6, Lgzj;->d:Lkiz;

    if-nez v1, :cond_a

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " stillCaptureResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_a
    iget-object v1, v6, Lgzj;->e:Lkiz;

    if-nez v1, :cond_b

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " videoCaptureResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_b
    iget-object v1, v6, Lgzj;->f:Lkiz;

    if-nez v1, :cond_c

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " viewfinderResolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_d
    new-instance v0, Lgzd;

    .line 67
    iget-object v1, v6, Lgzj;->c:Lkuf;

    iget-object v2, v6, Lgzj;->b:Lkuj;

    iget-object v3, v6, Lgzj;->a:Lkig;

    iget-object v4, v6, Lgzj;->d:Lkiz;

    iget-object v5, v6, Lgzj;->e:Lkiz;

    iget-object v6, v6, Lgzj;->f:Lkiz;

    .line 68
    invoke-direct/range {v0 .. v6}, Lgzd;-><init>(Lkuf;Lkuj;Lkig;Lkiz;Lkiz;Lkiz;)V

    .line 69
    iget-object v1, v8, Lgzk;->i:Locz;

    .line 70
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzf;

    .line 71
    invoke-interface {v1, v9}, Lgzf;->a(Lktr;)Lgzf;

    move-result-object v1

    .line 72
    invoke-interface {v1, v0}, Lgzf;->a(Lgzc;)Lgzf;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Lgzf;->a()Lgze;

    move-result-object v0

    iput-object v0, v8, Lgzk;->h:Lgze;

    .line 74
    iget-object v0, v8, Lgzk;->h:Lgze;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgze;

    invoke-interface {v0}, Lgze;->c()Lhcw;

    .line 75
    iget-object v0, v8, Lgzk;->h:Lgze;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgze;

    invoke-interface {v0}, Lgze;->b()Lhaa;

    move-result-object v0

    iput-object v0, v8, Lgzk;->d:Lhaa;

    .line 76
    iget-object v0, v8, Lgzk;->d:Lhaa;

    .line 77
    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaa;

    invoke-virtual {v0, v9}, Lhaa;->a(Lktr;)Ljava/util/Set;

    move-result-object v0

    .line 78
    invoke-static {}, Lkmo;->k()Lkmp;

    move-result-object v1

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkna;

    .line 80
    invoke-virtual {v1, v0}, Lkmp;->a(Lkna;)Lkmp;

    goto :goto_3

    .line 81
    :cond_e
    invoke-virtual {v1, v7}, Lkmp;->a(Lkuf;)Lkmp;

    move-result-object v0

    invoke-virtual {v0}, Lkmp;->a()Lkmo;

    move-result-object v0

    .line 82
    iget-object v1, v8, Lgzk;->l:Lkmv;

    invoke-interface {v1, v0}, Lkmv;->a(Lkmo;)Lkmm;

    move-result-object v1

    .line 83
    iget-object v0, v8, Lgzk;->d:Lhaa;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaa;

    invoke-virtual {v0}, Lhaa;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Lkmm;->b(Ljava/util/Set;)V

    .line 84
    iget-object v0, v8, Lgzk;->d:Lhaa;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaa;

    invoke-virtual {v0, v1}, Lhaa;->a(Lkmm;)V

    .line 85
    iget-object v0, v8, Lgzk;->h:Lgze;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgze;

    .line 86
    invoke-interface {v0}, Lgze;->a()Lkbl;

    move-result-object v0

    iget-object v2, v8, Lgzk;->m:Lhcs;

    .line 87
    iget-object v2, v2, Lhcs;->d:Lkcl;

    .line 88
    new-instance v3, Lgzl;

    invoke-direct {v3, v8}, Lgzl;-><init>(Lgzk;)V

    iget-object v4, v8, Lgzk;->g:Lkbn;

    .line 89
    invoke-virtual {v2, v3, v4}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    .line 91
    iput-object v1, v8, Lgzk;->f:Lkmm;

    .line 92
    iget-object v0, v8, Lgzk;->c:Lgyy;

    .line 93
    iget-object v0, v0, Lgyy;->a:Lkcl;

    .line 94
    new-instance v1, Lgzm;

    invoke-direct {v1, v8}, Lgzm;-><init>(Lgzk;)V

    iget-object v2, v8, Lgzk;->g:Lkbn;

    .line 95
    invoke-virtual {v0, v1, v2}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    return-void

    .line 96
    :cond_f
    sget-object v1, Lkig;->b:Lkig;

    .line 97
    invoke-virtual {v1, v5}, Lkig;->a(Lkig;)Z

    move-result v1

    invoke-static {v1}, Lmft;->a(Z)V

    .line 98
    sget-object v1, Lchz;->d:Lkiz;

    goto/16 :goto_1

    :cond_10
    const-string v0, "pref_camera_picturesize_back_key"

    goto/16 :goto_0

    .line 100
    :cond_11
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lgvh;->c:Lbbi;

    invoke-interface {v0}, Lbbi;->h()V

    .line 102
    iget-object v0, p0, Lgvh;->b:Lgzk;

    .line 103
    iget-object v1, v0, Lgzk;->e:Lkuf;

    if-eqz v1, :cond_0

    .line 104
    iget-object v0, v0, Lgzk;->f:Lkmm;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmm;

    invoke-interface {v0}, Lkmm;->b()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lgvh;->c:Lbbi;

    invoke-interface {v0}, Lbbi;->i()V

    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lgvh;->b:Lgzk;

    .line 107
    invoke-virtual {v0}, Lgzk;->b()V

    .line 108
    invoke-virtual {v0}, Lgzk;->a()V

    .line 109
    iput-object v1, v0, Lgzk;->h:Lgze;

    .line 110
    iput-object v1, v0, Lgzk;->e:Lkuf;

    .line 111
    iget-object v0, p0, Lgvh;->c:Lbbi;

    invoke-interface {v0}, Lbbi;->j()V

    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lgvh;->c:Lbbi;

    invoke-interface {v0}, Lbbi;->k()V

    return-void
.end method

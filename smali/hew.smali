.class public final Lhew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfg;


# instance fields
.field public a:Lfup;

.field public b:Lfup;

.field public final c:Lgyy;

.field public final d:Landroid/os/Handler;

.field public final e:Lfus;

.field public f:Lfup;

.field public final g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Lfup;

.field public final j:Ljava/util/Map;

.field private final k:Landroid/content/Context;

.field private final l:Lkap;

.field private final m:Lkbn;

.field private final n:Lhek;


# direct methods
.method public constructor <init>(Lbbh;Landroid/content/Context;Lgyy;Lhek;Lfus;Lkbn;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhew;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhew;->h:Z

    .line 4
    new-instance v0, Lhex;

    invoke-direct {v0, p0}, Lhex;-><init>(Lhew;)V

    iput-object v0, p0, Lhew;->g:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lgyz;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lhew;->j:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lhew;->k:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lhew;->c:Lgyy;

    .line 8
    iput-object p4, p0, Lhew;->n:Lhek;

    .line 9
    iput-object p5, p0, Lhew;->e:Lfus;

    .line 10
    iput-object p6, p0, Lhew;->m:Lkbn;

    .line 11
    invoke-interface {p1}, Lbbh;->b()Lkap;

    move-result-object v0

    iput-object v0, p0, Lhew;->l:Lkap;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 7

    .prologue
    const v6, 0x5ffffffd

    const/4 v5, 0x1

    .line 12
    iget-object v0, p0, Lhew;->n:Lhek;

    iget-object v0, v0, Lhek;->f:Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    .line 13
    iget-object v1, p0, Lhew;->e:Lfus;

    iget-object v2, p0, Lhew;->k:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lfus;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    .line 14
    iget-object v0, p0, Lhew;->e:Lfus;

    .line 15
    invoke-interface {v0}, Lfus;->j()Lfuq;

    move-result-object v0

    iget-object v1, p0, Lhew;->k:Landroid/content/Context;

    const v2, 0x7f1301fc

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lfuq;->d:Ljava/lang/String;

    const/16 v1, 0xbb8

    .line 18
    iput v1, v0, Lfuq;->e:I

    .line 19
    invoke-virtual {v0}, Lfuq;->a()Lfup;

    move-result-object v0

    iput-object v0, p0, Lhew;->f:Lfup;

    .line 20
    iget-object v0, p0, Lhew;->e:Lfus;

    .line 21
    invoke-interface {v0}, Lfus;->j()Lfuq;

    move-result-object v0

    iget-object v1, p0, Lhew;->k:Landroid/content/Context;

    const v2, 0x7f1301fe

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lfuq;->d:Ljava/lang/String;

    const/16 v1, 0x1388

    .line 24
    iput v1, v0, Lfuq;->e:I

    .line 25
    invoke-virtual {v0}, Lfuq;->a()Lfup;

    move-result-object v0

    iput-object v0, p0, Lhew;->i:Lfup;

    .line 26
    iget-object v0, p0, Lhew;->e:Lfus;

    .line 27
    invoke-interface {v0}, Lfus;->j()Lfuq;

    move-result-object v0

    iget-object v1, p0, Lhew;->k:Landroid/content/Context;

    const v2, 0x7f1301fb

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lfuq;->d:Ljava/lang/String;

    const/16 v1, 0x7d0

    .line 30
    iput v1, v0, Lfuq;->e:I

    invoke-virtual {v0}, Lfuq;->a()Lfup;

    move-result-object v0

    iput-object v0, p0, Lhew;->b:Lfup;

    .line 31
    iget-object v0, p0, Lhew;->j:Ljava/util/Map;

    sget-object v1, Lgyz;->d:Lgyz;

    iget-object v2, p0, Lhew;->e:Lfus;

    .line 32
    invoke-interface {v2}, Lfus;->j()Lfuq;

    move-result-object v2

    iget-object v3, p0, Lhew;->k:Landroid/content/Context;

    const v4, 0x7f1302ec

    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    iput-object v3, v2, Lfuq;->d:Ljava/lang/String;

    .line 35
    iput-boolean v5, v2, Lfuq;->c:Z

    .line 36
    iput v6, v2, Lfuq;->b:I

    .line 37
    invoke-virtual {v2}, Lfuq;->a()Lfup;

    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lhew;->j:Ljava/util/Map;

    sget-object v1, Lgyz;->b:Lgyz;

    iget-object v2, p0, Lhew;->e:Lfus;

    .line 40
    invoke-interface {v2}, Lfus;->j()Lfuq;

    move-result-object v2

    iget-object v3, p0, Lhew;->k:Landroid/content/Context;

    const v4, 0x7f1302eb

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 42
    iput-object v3, v2, Lfuq;->d:Ljava/lang/String;

    .line 43
    iput-boolean v5, v2, Lfuq;->c:Z

    .line 44
    iput v6, v2, Lfuq;->b:I

    .line 45
    invoke-virtual {v2}, Lfuq;->a()Lfup;

    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lhew;->j:Ljava/util/Map;

    sget-object v1, Lgyz;->a:Lgyz;

    iget-object v2, p0, Lhew;->e:Lfus;

    .line 48
    invoke-interface {v2}, Lfus;->j()Lfuq;

    move-result-object v2

    iget-object v3, p0, Lhew;->k:Landroid/content/Context;

    const v4, 0x7f1302ea

    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    iput-object v3, v2, Lfuq;->d:Ljava/lang/String;

    .line 51
    iput-boolean v5, v2, Lfuq;->c:Z

    .line 52
    iput v6, v2, Lfuq;->b:I

    .line 53
    invoke-virtual {v2}, Lfuq;->a()Lfup;

    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lhew;->j:Ljava/util/Map;

    sget-object v1, Lgyz;->f:Lgyz;

    iget-object v2, p0, Lhew;->e:Lfus;

    .line 56
    invoke-interface {v2}, Lfus;->j()Lfuq;

    move-result-object v2

    iget-object v3, p0, Lhew;->k:Landroid/content/Context;

    const v4, 0x7f1302ee

    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    iput-object v3, v2, Lfuq;->d:Ljava/lang/String;

    .line 59
    iput-boolean v5, v2, Lfuq;->c:Z

    .line 60
    iput v6, v2, Lfuq;->b:I

    .line 61
    invoke-virtual {v2}, Lfuq;->a()Lfup;

    move-result-object v2

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lhew;->j:Ljava/util/Map;

    sget-object v1, Lgyz;->e:Lgyz;

    iget-object v2, p0, Lhew;->e:Lfus;

    .line 64
    invoke-interface {v2}, Lfus;->j()Lfuq;

    move-result-object v2

    iget-object v3, p0, Lhew;->k:Landroid/content/Context;

    const v4, 0x7f1302ed

    .line 65
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    iput-object v3, v2, Lfuq;->d:Ljava/lang/String;

    .line 67
    iput-boolean v5, v2, Lfuq;->c:Z

    .line 68
    iput v6, v2, Lfuq;->b:I

    .line 69
    invoke-virtual {v2}, Lfuq;->a()Lfup;

    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lhew;->l:Lkap;

    iget-object v1, p0, Lhew;->c:Lgyy;

    .line 72
    iget-object v1, v1, Lgyy;->h:Lkcl;

    .line 73
    new-instance v2, Lhey;

    invoke-direct {v2, p0}, Lhey;-><init>(Lhew;)V

    iget-object v3, p0, Lhew;->m:Lkbn;

    .line 74
    invoke-virtual {v1, v2, v3}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    .line 76
    iget-object v0, p0, Lhew;->l:Lkap;

    iget-object v1, p0, Lhew;->c:Lgyy;

    .line 77
    iget-object v1, v1, Lgyy;->a:Lkcl;

    .line 78
    new-instance v2, Lhez;

    invoke-direct {v2, p0}, Lhez;-><init>(Lhew;)V

    iget-object v3, p0, Lhew;->m:Lkbn;

    .line 79
    invoke-virtual {v1, v2, v3}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    .line 81
    iget-object v0, p0, Lhew;->l:Lkap;

    iget-object v1, p0, Lhew;->c:Lgyy;

    .line 82
    iget-object v1, v1, Lgyy;->e:Lkcl;

    .line 83
    new-instance v2, Lhfa;

    invoke-direct {v2, p0}, Lhfa;-><init>(Lhew;)V

    iget-object v3, p0, Lhew;->m:Lkbn;

    .line 84
    invoke-virtual {v1, v2, v3}, Lkcl;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    .line 86
    iget-object v0, p0, Lhew;->d:Landroid/os/Handler;

    iget-object v1, p0, Lhew;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

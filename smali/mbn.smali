.class public final Lmbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluo;


# static fields
.field private static final e:I

.field private static final f:F

.field private static final g:F

.field private static final h:F


# instance fields
.field public a:Lmfr;

.field public b:Ljava/util/UUID;

.field public final c:Lmdy;

.field public final d:Ljava/lang/Object;

.field private final i:Llvf;

.field private j:Ljava/util/UUID;

.field private k:Llzu;

.field private l:Llvd;

.field private final m:Lmed;

.field private final n:Lmbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/high16 v0, 0x425c0000    # 55.0f

    .line 90
    invoke-static {v0}, Lmdm;->a(F)F

    move-result v0

    sput v0, Lmbn;->f:F

    const/high16 v0, 0x42820000    # 65.0f

    .line 91
    invoke-static {v0}, Lmdm;->a(F)F

    move-result v0

    sput v0, Lmbn;->g:F

    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Lmdm;->a(F)F

    move-result v0

    sput v0, Lmbn;->h:F

    .line 93
    const/4 v0, 0x1

    sput v0, Lmbn;->e:I

    return-void
.end method

.method public constructor <init>(Lmed;Llvf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lmbn;->j:Ljava/util/UUID;

    .line 3
    iput-object v0, p0, Lmbn;->b:Ljava/util/UUID;

    .line 4
    iput-object v0, p0, Lmbn;->k:Llzu;

    .line 5
    sget-object v0, Lmev;->a:Lmev;

    .line 6
    iput-object v0, p0, Lmbn;->a:Lmfr;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmbn;->d:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    iput-object p1, p0, Lmbn;->m:Lmed;

    .line 10
    iput-object p2, p0, Lmbn;->i:Llvf;

    .line 11
    new-instance v0, Lmef;

    invoke-direct {v0, p1}, Lmef;-><init>(Lmed;)V

    .line 12
    invoke-virtual {p1, v0}, Lmed;->a(Lmee;)V

    .line 13
    new-instance v0, Lmbt;

    invoke-direct {v0, p1}, Lmbt;-><init>(Lmed;)V

    .line 14
    invoke-virtual {p1, v0}, Lmed;->a(Lmee;)V

    .line 15
    new-instance v0, Lmdy;

    invoke-direct {v0, p1}, Lmdy;-><init>(Lmed;)V

    .line 16
    invoke-virtual {p1, v0}, Lmed;->a(Lmee;)V

    .line 17
    iput-object v0, p0, Lmbn;->c:Lmdy;

    .line 18
    new-instance v0, Lmbe;

    invoke-virtual {p1}, Lmed;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmbe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmbn;->n:Lmbe;

    return-void
.end method

.method private final a(Ljava/util/UUID;Llzu;)Lmdz;
    .locals 7

    .prologue
    .line 31
    iget-object v3, p0, Lmbn;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v0, p0, Lmbn;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    invoke-virtual {p2}, Llzu;->s()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 34
    invoke-virtual {p2}, Llzu;->b()Llqp;

    move-result-object v1

    sget-object v2, Llqp;->c:Llqp;

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Llzu;->o()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p2}, Llzu;->o()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzu;

    .line 36
    invoke-virtual {v1}, Llzu;->b()Llqp;

    move-result-object v4

    sget-object v5, Llqp;->i:Llqp;

    if-ne v4, v5, :cond_0

    .line 37
    invoke-virtual {v1}, Llzu;->s()Lmfr;

    move-result-object v4

    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 38
    invoke-virtual {v1}, Llzu;->s()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 39
    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance v0, Lmdz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SquircleGleam"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lmbn;->f:F

    sget v4, Lmbn;->g:F

    sget v5, Lmbn;->h:F

    sget v6, Lmbn;->e:I

    invoke-direct/range {v0 .. v6}, Lmdz;-><init>(Ljava/lang/String;Landroid/graphics/PointF;FFFI)V

    return-object v0

    .line 42
    :cond_2
    :try_start_1
    iget-object v0, p0, Lmbn;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Llzu;)Z
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Llzu;->b()Llqp;

    move-result-object v0

    invoke-virtual {v0}, Llqp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 59
    check-cast p1, Llzu;

    .line 60
    iget-object v0, p0, Lmbn;->l:Llvd;

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lmbn;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lmbn;->l:Llvd;

    iget-object v2, p0, Lmbn;->j:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Llvd;->a(Ljava/util/UUID;)V

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    invoke-static {p1}, Lmbn;->a(Llzu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lmbn;->n:Lmbe;

    invoke-virtual {v0, p1}, Lmbe;->a(Llzu;)Lmbh;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Lmbh;->a()V

    .line 67
    :cond_1
    iget-object v0, p0, Lmbn;->i:Llvf;

    if-eqz v0, :cond_2

    .line 68
    invoke-static {p1}, Lmbe;->b(Llzu;)Lmau;

    move-result-object v1

    .line 69
    invoke-virtual {v0, p1, v1}, Llvf;->a(Llzu;Lmau;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 3

    .prologue
    .line 19
    iget-object v1, p0, Lmbn;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lmbn;->j:Ljava/util/UUID;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v2, p0, Lmbn;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lmbn;->k:Llzu;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lmbn;->j:Ljava/util/UUID;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lmbn;->b:Ljava/util/UUID;

    .line 25
    sget-object v0, Lmev;->a:Lmev;

    .line 26
    iput-object v0, p0, Lmbn;->a:Lmfr;

    .line 27
    invoke-virtual {p0}, Lmbn;->b()V

    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 30
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final synthetic a(Ljava/util/UUID;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    check-cast p2, Llzu;

    .line 72
    iget-object v1, p0, Lmbn;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lmbn;->j:Ljava/util/UUID;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :goto_0
    monitor-exit v1

    return-void

    .line 75
    :cond_0
    iput-object p2, p0, Lmbn;->k:Llzu;

    .line 76
    invoke-virtual {p0}, Lmbn;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic a(Ljava/util/UUID;Lmfr;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 78
    check-cast p3, Llzu;

    .line 79
    iget-object v1, p0, Lmbn;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    iput-object p2, p0, Lmbn;->a:Lmfr;

    .line 81
    iput-object p3, p0, Lmbn;->k:Llzu;

    .line 82
    iput-object p1, p0, Lmbn;->j:Ljava/util/UUID;

    .line 83
    iput-object p1, p0, Lmbn;->b:Ljava/util/UUID;

    .line 84
    invoke-virtual {p0}, Lmbn;->b()V

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, Lmbn;->m:Lmed;

    new-instance v1, Lmbo;

    invoke-direct {v1, p0, p1}, Lmbo;-><init>(Lmbn;Ljava/util/UUID;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmed;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    iget-object v0, p0, Lmbn;->i:Llvf;

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p3}, Llvf;->a(JLlzu;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Llvd;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lmbn;->l:Llvd;

    return-void
.end method

.method final b()V
    .locals 6

    .prologue
    .line 44
    iget-object v1, p0, Lmbn;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v2, p0, Lmbn;->k:Llzu;

    if-nez v2, :cond_1

    .line 47
    :cond_0
    :goto_0
    iget-object v2, p0, Lmbn;->m:Lmed;

    new-instance v3, Lmbp;

    invoke-direct {v3, p0, v0}, Lmbp;-><init>(Lmbn;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lmed;->post(Ljava/lang/Runnable;)Z

    .line 48
    monitor-exit v1

    return-void

    .line 49
    :cond_1
    iget-object v3, p0, Lmbn;->j:Ljava/util/UUID;

    if-eqz v3, :cond_0

    .line 50
    new-instance v4, Lmbk;

    iget-object v5, p0, Lmbn;->m:Lmed;

    invoke-direct {v4, v5, v3, v2, p0}, Lmbk;-><init>(Lmed;Ljava/util/UUID;Llzu;Lluo;)V

    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v2, p0, Lmbn;->k:Llzu;

    invoke-static {v2}, Lmbn;->a(Llzu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    :goto_1
    iget-object v2, p0, Lmbn;->b:Ljava/util/UUID;

    if-eqz v2, :cond_0

    .line 54
    iget-object v3, p0, Lmbn;->k:Llzu;

    invoke-direct {p0, v2, v3}, Lmbn;->a(Ljava/util/UUID;Llzu;)Lmdz;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55
    :cond_2
    :try_start_1
    new-instance v2, Lmbl;

    invoke-direct {v2, v4, p0}, Lmbl;-><init>(Lmbk;Lluo;)V

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

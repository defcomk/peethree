.class public final Liac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrz;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:[Lmxs;

.field public b:J

.field public c:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Lhsk;

.field private i:J

.field private final j:Lffz;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CaptureTrace"

    .line 118
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liac;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lffz;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Liac;->l:Z

    .line 3
    iput-boolean v0, p0, Liac;->k:Z

    .line 4
    iput-object p1, p0, Liac;->j:Lffz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 108
    sget-object v1, Liac;->d:Ljava/lang/String;

    invoke-virtual {p0}, Liac;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureDeleted "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Liac;->j:Lffz;

    iget-wide v2, p0, Liac;->f:J

    iget-object v1, p0, Liac;->h:Lhsk;

    invoke-interface {v0, v2, v3, v1}, Lffz;->b(JLhsk;)V

    return-void

    .line 110
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 7

    .prologue
    .line 19
    iget-boolean v0, p0, Liac;->k:Z

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Liac;->d:Ljava/lang/String;

    .line 21
    invoke-static {}, Ljzk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureStartCommitted invoked before capture was started!"

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_1
    return-void

    .line 25
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p0, Liac;->l:Z

    if-eqz v0, :cond_3

    .line 27
    sget-object v1, Liac;->d:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljzk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureStartCommitted invoked after final event was logged!"

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    :goto_2
    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 33
    :cond_3
    sget-object v1, Liac;->d:Ljava/lang/String;

    invoke-virtual {p0}, Liac;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureStartCommitted "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Liac;->j:Lffz;

    iget-wide v2, p0, Liac;->f:J

    iget-object v4, p0, Liac;->h:Lhsk;

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lffz;->a(JLhsk;II)V

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public final a(Lhsk;)V
    .locals 4

    .prologue
    .line 5
    iget-boolean v0, p0, Liac;->k:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Liac;->d:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljzk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureStarted invoked after stated event was logged!"

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_1
    return-void

    .line 11
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Liac;->d:Ljava/lang/String;

    invoke-virtual {p0}, Liac;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureStarted "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Liac;->k:Z

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 15
    iput-wide v0, p0, Liac;->f:J

    .line 16
    iput-object p1, p0, Liac;->h:Lhsk;

    .line 17
    iget-object v0, p0, Liac;->j:Lffz;

    iget-wide v2, p0, Liac;->f:J

    iget-object v1, p0, Liac;->h:Lhsk;

    invoke-interface {v0, v2, v3, v1}, Lffz;->a(JLhsk;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 36
    sget-object v1, Liac;->d:Ljava/lang/String;

    invoke-virtual {p0}, Liac;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onTinyThumb "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 38
    iput-wide v0, p0, Liac;->i:J

    return-void

    .line 39
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 20

    .prologue
    .line 44
    move-object/from16 v0, p0

    iget-boolean v2, v0, Liac;->k:Z

    if-nez v2, :cond_1

    .line 45
    sget-object v3, Liac;->d:Ljava/lang/String;

    .line 46
    invoke-static {}, Ljzk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "onCapturePersisted invoked before capture was started!"

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    :goto_0
    invoke-static {v3, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_1
    return-void

    .line 50
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 51
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Liac;->l:Z

    if-eqz v2, :cond_3

    .line 52
    sget-object v3, Liac;->d:Ljava/lang/String;

    .line 53
    invoke-static {}, Ljzk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "onCapturePersisted invoked after final event was logged!"

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 56
    :goto_2
    invoke-static {v3, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 58
    :cond_3
    sget-object v3, Liac;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Liac;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "onCapturePersisted "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 59
    move-object/from16 v0, p0

    iput-boolean v2, v0, Liac;->l:Z

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 61
    move-object/from16 v0, p0

    iput-wide v2, v0, Liac;->e:J

    .line 62
    move-object/from16 v0, p0

    iget-object v3, v0, Liac;->j:Lffz;

    move-object/from16 v0, p0

    iget-wide v4, v0, Liac;->f:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Liac;->i:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Liac;->g:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Liac;->c:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Liac;->b:J

    move-object/from16 v0, p0

    iget-object v14, v0, Liac;->a:[Lmxs;

    move-object/from16 v0, p0

    iget-wide v15, v0, Liac;->e:J

    move-object/from16 v0, p0

    iget-object v0, v0, Liac;->h:Lhsk;

    move-object/from16 v17, v0

    move/from16 v18, p1

    move/from16 v19, p2

    invoke-interface/range {v3 .. v19}, Lffz;->a(JJJJJ[Lmxs;JLhsk;II)V

    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 40
    sget-object v1, Liac;->d:Ljava/lang/String;

    invoke-virtual {p0}, Liac;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onMediumThumb "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 42
    iput-wide v0, p0, Liac;->g:J

    return-void

    .line 43
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(II)V
    .locals 7

    .prologue
    .line 82
    iget-boolean v0, p0, Liac;->k:Z

    if-nez v0, :cond_1

    .line 83
    sget-object v1, Liac;->d:Ljava/lang/String;

    .line 84
    invoke-static {}, Ljzk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureFailed invoked before capture was started!"

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 87
    :goto_0
    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_1
    return-void

    .line 88
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_1
    iget-boolean v0, p0, Liac;->l:Z

    if-eqz v0, :cond_3

    .line 90
    sget-object v1, Liac;->d:Ljava/lang/String;

    .line 91
    invoke-static {}, Ljzk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureFailed invoked after final event was logged!"

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 94
    :goto_2
    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 96
    :cond_3
    sget-object v1, Liac;->d:Ljava/lang/String;

    invoke-virtual {p0}, Liac;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureFailed "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Liac;->l:Z

    .line 98
    iget-object v1, p0, Liac;->j:Lffz;

    iget-wide v2, p0, Liac;->f:J

    iget-object v4, p0, Liac;->h:Lhsk;

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lffz;->c(JLhsk;II)V

    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 100
    iget-boolean v0, p0, Liac;->l:Z

    if-nez v0, :cond_1

    .line 101
    sget-object v1, Liac;->d:Ljava/lang/String;

    .line 102
    invoke-static {}, Ljzk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureFinalized invoked without the final result being set!"

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 105
    :goto_0
    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_1
    return-void

    .line 106
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_1
    sget-object v1, Liac;->d:Ljava/lang/String;

    invoke-virtual {p0}, Liac;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureFinalized "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final d(II)V
    .locals 7

    .prologue
    .line 64
    iget-boolean v0, p0, Liac;->k:Z

    if-nez v0, :cond_1

    .line 65
    sget-object v1, Liac;->d:Ljava/lang/String;

    .line 66
    invoke-static {}, Ljzk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureCanceled invoked before capture was started!"

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 69
    :goto_0
    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_1
    return-void

    .line 70
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_1
    iget-boolean v0, p0, Liac;->l:Z

    if-eqz v0, :cond_3

    .line 72
    sget-object v1, Liac;->d:Ljava/lang/String;

    .line 73
    invoke-static {}, Ljzk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureCanceled invoked after final event was logged!"

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 76
    :goto_2
    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 78
    :cond_3
    sget-object v1, Liac;->d:Ljava/lang/String;

    invoke-virtual {p0}, Liac;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureCanceled "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Liac;->l:Z

    .line 80
    iget-object v1, p0, Liac;->j:Lffz;

    iget-wide v2, p0, Liac;->f:J

    iget-object v4, p0, Liac;->h:Lhsk;

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lffz;->b(JLhsk;II)V

    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 111
    invoke-static {p0}, Lmfo;->a(Ljava/lang/Object;)Lmfp;

    move-result-object v0

    const-string v1, "CaptureStartTimeNs"

    iget-wide v2, p0, Liac;->f:J

    .line 112
    invoke-virtual {v0, v1, v2, v3}, Lmfp;->a(Ljava/lang/String;J)Lmfp;

    move-result-object v0

    const-string v1, "TinyThumbTimeNs"

    iget-wide v2, p0, Liac;->i:J

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lmfp;->a(Ljava/lang/String;J)Lmfp;

    move-result-object v0

    const-string v1, "MediumThumbTimeNs"

    iget-wide v2, p0, Liac;->g:J

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Lmfp;->a(Ljava/lang/String;J)Lmfp;

    move-result-object v0

    const-string v1, "CapturePersistedTimeNs"

    iget-wide v2, p0, Liac;->e:J

    .line 115
    invoke-virtual {v0, v1, v2, v3}, Lmfp;->a(Ljava/lang/String;J)Lmfp;

    move-result-object v0

    const-string v1, "SessionType"

    iget-object v2, p0, Liac;->h:Lhsk;

    .line 116
    invoke-virtual {v0, v1, v2}, Lmfp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmfp;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lmfp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

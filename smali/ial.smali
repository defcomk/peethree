.class public final Lial;
.super Lcom/google/android/apps/camera/stats/InstrumentationSession;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Lkyf;)V
    .locals 1

    .prologue
    const-string v0, "ModeSwitch"

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/stats/InstrumentationSession;-><init>(Lkyf;Ljava/lang/String;)V

    const-string v0, "unknown"

    .line 8
    iput-object v0, p0, Lial;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Locz;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Liam;

    invoke-direct {v0}, Liam;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .prologue
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lial;->c:J

    .line 4
    iget-object v0, p0, Lial;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mode Switch: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-wide v2, p0, Lcom/google/android/apps/camera/stats/InstrumentationSession;->o:J

    .line 6
    iget-wide v4, p0, Lial;->c:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lial;->a(Ljava/lang/String;JJ)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
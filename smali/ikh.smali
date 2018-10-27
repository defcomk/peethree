.class public final Likh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likj;


# instance fields
.field public final a:Ljava/util/List;

.field public b:J

.field public final c:Likj;

.field public d:Z

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Likj;Livq;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Likh;->a:Ljava/util/List;

    .line 3
    iput-boolean v1, p0, Likh;->f:Z

    .line 4
    iput-boolean v1, p0, Likh;->d:Z

    .line 5
    iput-wide v2, p0, Likh;->e:J

    .line 6
    iput-wide v2, p0, Likh;->b:J

    .line 7
    iput-object p1, p0, Likh;->c:Likj;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Likh;->d:Z

    if-eqz v0, :cond_0

    .line 15
    iget-wide v0, p0, Likh;->b:J

    .line 18
    :goto_0
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p0, Likh;->f:Z

    if-eqz v0, :cond_1

    .line 17
    iget-wide v0, p0, Likh;->e:J

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final invalidate()V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Likh;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Likh;->f:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Likh;->c:Likj;

    invoke-interface {v0}, Likj;->invalidate()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 12
    iput-wide v0, p0, Likh;->e:J

    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Likh;->f:Z

    return-void
.end method

.class final Lfbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:[F

.field public c:I

.field public final d:Lezy;

.field public e:F

.field public f:Lfad;

.field public final g:Lezy;

.field public h:Lfad;

.field public i:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lfbd;->a:[F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfbd;->b:[F

    .line 4
    new-instance v0, Lezy;

    invoke-direct {v0}, Lezy;-><init>()V

    iput-object v0, p0, Lfbd;->g:Lezy;

    .line 5
    new-instance v0, Lezy;

    invoke-direct {v0}, Lezy;-><init>()V

    iput-object v0, p0, Lfbd;->d:Lezy;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lfbd;->e:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfbd;->i:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lfbd;->c:I

    return-void
.end method

.class public final Ljfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:F

.field public final c:Ljfh;

.field public d:F

.field public e:F

.field public f:F

.field public final g:Ljff;

.field public final h:Ljff;

.field public final i:Ljfh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljff;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Ljff;-><init>(F)V

    iput-object v0, p0, Ljfg;->g:Ljff;

    .line 3
    new-instance v0, Ljff;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Ljff;-><init>(F)V

    iput-object v0, p0, Ljfg;->h:Ljff;

    .line 4
    new-instance v0, Ljfh;

    invoke-direct {v0}, Ljfh;-><init>()V

    iput-object v0, p0, Ljfg;->i:Ljfh;

    .line 5
    new-instance v0, Ljfh;

    invoke-direct {v0}, Ljfh;-><init>()V

    iput-object v0, p0, Ljfg;->c:Ljfh;

    .line 6
    invoke-virtual {p0}, Ljfg;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Ljfg;->g:Ljff;

    invoke-virtual {v0, v1}, Ljff;->a(F)V

    .line 8
    iget-object v0, p0, Ljfg;->h:Ljff;

    invoke-virtual {v0, v1}, Ljff;->a(F)V

    .line 9
    iget-object v0, p0, Ljfg;->i:Ljfh;

    invoke-virtual {v0}, Ljfh;->b()V

    .line 10
    iput v1, p0, Ljfg;->b:F

    .line 11
    iput v1, p0, Ljfg;->f:F

    .line 12
    iput v1, p0, Ljfg;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Ljfg;->e:F

    .line 14
    iget-object v0, p0, Ljfg;->c:Ljfh;

    invoke-virtual {v0}, Ljfh;->b()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ljfg;->a:Z

    return-void
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Ljfg;->b:F

    iget v1, p0, Ljfg;->e:F

    div-float/2addr v0, v1

    return v0
.end method

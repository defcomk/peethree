.class public abstract Ligu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:I

.field public final d:F

.field public final e:Likm;

.field public f:J

.field public final g:F

.field public final h:Likm;

.field public i:J

.field public j:I

.field public k:J

.field public final l:Likj;

.field public final m:Landroid/graphics/Paint;

.field public final n:Likf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "FocusRingRenderer"

    .line 32
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligu;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Likj;Landroid/graphics/Paint;F)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Ligu;->f:J

    .line 3
    iput-wide v0, p0, Ligu;->i:J

    .line 4
    iput-wide v0, p0, Ligu;->k:J

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Ligu;->j:I

    .line 6
    iput-object p1, p0, Ligu;->l:Likj;

    .line 7
    iput-object p2, p0, Ligu;->m:Landroid/graphics/Paint;

    .line 8
    iput p3, p0, Ligu;->d:F

    const/high16 v0, 0x42a00000    # 80.0f

    .line 9
    iput v0, p0, Ligu;->g:F

    .line 10
    sget-object v0, Likn;->b:Likm;

    iput-object v0, p0, Ligu;->e:Likm;

    .line 11
    sget-object v0, Likn;->a:Likm;

    iput-object v0, p0, Ligu;->h:Likm;

    .line 12
    new-instance v0, Likf;

    invoke-direct {v0}, Likf;-><init>()V

    iput-object v0, p0, Ligu;->n:Likf;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 24
    iget-object v0, p0, Ligu;->n:Likf;

    invoke-virtual {v0}, Likf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ligu;->n:Likf;

    invoke-virtual {v0}, Likf;->b()V

    .line 26
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Ligu;->j:I

    .line 27
    iget-wide v0, p0, Ligu;->f:J

    iget v2, p0, Ligu;->d:F

    long-to-float v3, v0

    add-float/2addr v3, v2

    long-to-float v4, p1

    cmpg-float v3, v3, v4

    if-lez v3, :cond_1

    .line 28
    iget-object v3, p0, Ligu;->e:Likm;

    iget-object v4, p0, Ligu;->h:Likm;

    sub-long v0, p1, v0

    long-to-float v0, v0

    .line 29
    div-float/2addr v0, v2

    .line 30
    invoke-static {v3, v4, v0}, Likn;->a(Likm;Likm;F)F

    move-result v0

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    sub-long/2addr p1, v0

    .line 31
    :cond_1
    iput-wide p1, p0, Ligu;->k:J

    return-void
.end method

.method public final a(JFF)V
    .locals 3

    .prologue
    .line 15
    iget v0, p0, Ligu;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 16
    sget-object v0, Ligu;->a:Ljava/lang/String;

    const-string v1, "start() called while the ring was still focusing."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Ligu;->n:Likf;

    invoke-virtual {v0}, Likf;->b()V

    .line 18
    iget-object v0, p0, Ligu;->n:Likf;

    .line 19
    iput p3, v0, Likf;->b:F

    .line 20
    iput p4, v0, Likf;->a:F

    .line 21
    iput-wide p1, p0, Ligu;->f:J

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Ligu;->j:I

    .line 23
    iget-object v0, p0, Ligu;->l:Likj;

    invoke-interface {v0}, Likj;->invalidate()V

    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13
    iget v1, p0, Ligu;->j:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Ligu;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Ligu;->j:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

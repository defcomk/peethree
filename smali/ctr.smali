.class public final Lctr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:Lloo;

.field public c:F

.field public d:Llom;

.field public final e:[F

.field public f:Lloo;

.field public g:Lloi;

.field public h:Ljava/nio/FloatBuffer;

.field public final i:[F

.field public j:Lloo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v1, 0x10

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lctr;->h:Ljava/nio/FloatBuffer;

    .line 3
    new-array v0, v1, [F

    iput-object v0, p0, Lctr;->i:[F

    .line 4
    new-array v0, v1, [F

    iput-object v0, p0, Lctr;->e:[F

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [F

    aput v2, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    iput-object v0, p0, Lctr;->a:[F

    .line 6
    iput v2, p0, Lctr;->c:F

    .line 7
    iget-object v0, p0, Lctr;->i:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

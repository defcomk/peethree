.class public abstract Lfac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/nio/ShortBuffer;

.field public b:Lfaf;

.field public c:Ljava/nio/FloatBuffer;

.field public final d:Ljava/util/Vector;

.field public e:Ljava/nio/FloatBuffer;

.field private final f:[F

.field private final g:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Lfac;->e:Ljava/nio/FloatBuffer;

    .line 3
    iput-object v1, p0, Lfac;->c:Ljava/nio/FloatBuffer;

    .line 4
    iput-object v1, p0, Lfac;->a:Ljava/nio/ShortBuffer;

    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfac;->d:Ljava/util/Vector;

    .line 6
    new-array v0, v2, [F

    iput-object v0, p0, Lfac;->g:[F

    .line 7
    new-array v0, v2, [F

    iput-object v0, p0, Lfac;->f:[F

    .line 8
    iput-object v1, p0, Lfac;->b:Lfaf;

    .line 9
    iget-object v0, p0, Lfac;->g:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(IFF)V
    .locals 3

    .prologue
    mul-int/lit8 v0, p1, 0x3

    add-int/lit8 v1, v0, 0x1

    .line 12
    iget-object v2, p0, Lfac;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 13
    iget-object v0, p0, Lfac;->e:Ljava/nio/FloatBuffer;

    const v2, -0x40266666    # -1.7f

    invoke-virtual {v0, v1, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 14
    iget-object v0, p0, Lfac;->e:Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public a([F)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lfac;->f:[F

    iget-object v4, p0, Lfac;->g:[F

    move-object v2, p1

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 11
    iget-object v0, p0, Lfac;->f:[F

    invoke-virtual {p0, v0}, Lfac;->b([F)V

    return-void
.end method

.method public abstract b([F)V
.end method

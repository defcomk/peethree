.class public final Ljdn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Ljava/nio/FloatBuffer;

.field public static final i:Ljava/nio/FloatBuffer;


# instance fields
.field public a:Llom;

.field public b:Lloi;

.field public d:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final e:[F

.field public f:Lloo;

.field public g:Lloo;

.field public h:Lloi;

.field public final j:[F

.field public k:Lloo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    invoke-static {v0, v0}, Llok;->a(FF)[F

    move-result-object v0

    invoke-static {v0}, Llol;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Ljdn;->i:Ljava/nio/FloatBuffer;

    .line 8
    invoke-static {v1, v1}, Llok;->a(FF)[F

    move-result-object v0

    invoke-static {v0}, Llol;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Ljdn;->c:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljdn;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 3
    new-array v0, v2, [F

    iput-object v0, p0, Ljdn;->j:[F

    .line 4
    new-array v0, v2, [F

    iput-object v0, p0, Ljdn;->e:[F

    .line 5
    iget-object v0, p0, Ljdn;->j:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    iget-object v0, p0, Ljdn;->e:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

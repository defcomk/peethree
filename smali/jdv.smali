.class public final Ljdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/opengl/EGLContext;

.field public final e:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final f:I


# direct methods
.method public constructor <init>(IIILandroid/opengl/EGLContext;Lcom/google/android/libraries/vision/opengl/Texture;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljdv;->f:I

    .line 3
    iput p2, p0, Ljdv;->c:I

    .line 4
    iput p3, p0, Ljdv;->b:I

    .line 5
    iput-object p4, p0, Ljdv;->d:Landroid/opengl/EGLContext;

    .line 6
    iput-object p5, p0, Ljdv;->e:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 7
    iput p6, p0, Ljdv;->a:I

    return-void
.end method

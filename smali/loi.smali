.class public final Lloi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lloi;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/FloatBuffer;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 3
    iget v0, p0, Lloi;->a:I

    const/16 v2, 0x1406

    move v1, p2

    move v4, v3

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void
.end method

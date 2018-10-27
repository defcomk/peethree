.class public final Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    iget v5, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;-><init>(FFFF)V

    return-object v0
.end method

.method public static add(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;
    .locals 11

    .prologue
    .line 2
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v5, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    iget v6, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    iget v7, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    add-float/2addr v6, v7

    iget v7, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    iget v8, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    add-float/2addr v7, v8

    iget v8, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    iget v9, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    add-float/2addr v8, v9

    iget v9, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    iget v10, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    add-float/2addr v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;-><init>(FFFFFFFFF)V

    return-object v0
.end method

.method public static add(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 19

    .prologue
    .line 3
    new-instance v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    add-float/2addr v7, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    move-object/from16 v0, p1

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    add-float/2addr v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    add-float/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    move-object/from16 v0, p1

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    add-float/2addr v10, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    move-object/from16 v0, p1

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    add-float/2addr v11, v12

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    move-object/from16 v0, p1

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    add-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    add-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    move/from16 v16, v0

    add-float v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    move/from16 v17, v0

    add-float v16, v16, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    move/from16 v18, v0

    add-float v17, v17, v18

    invoke-direct/range {v1 .. v17}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>(FFFFFFFFFFFFFFFF)V

    return-object v1
.end method

.method public static add(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    return-object v0
.end method

.method public static add(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method public static add(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 5

    .prologue
    .line 6
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    add-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v0
.end method

.method public static add(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;
    .locals 5

    .prologue
    .line 7
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;-><init>(III)V

    return-object v0
.end method

.method public static add(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    iget v5, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object v0
.end method

.method public static add(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;
    .locals 6

    .prologue
    .line 9
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    iget v5, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;-><init>(IIII)V

    return-object v0
.end method

.method public static cross(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 184
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    .line 185
    new-instance v4, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    mul-float/2addr v0, v1

    mul-float v1, v2, v3

    sub-float/2addr v0, v1

    invoke-direct {v4, v5, v5, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v4
.end method

.method public static cross(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 9

    .prologue
    .line 188
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget v5, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v6, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    mul-float v7, v1, v2

    mul-float v8, v3, v4

    sub-float/2addr v7, v8

    mul-float/2addr v3, v5

    mul-float/2addr v2, v6

    sub-float v2, v3, v2

    mul-float v3, v6, v4

    mul-float/2addr v1, v5

    sub-float v1, v3, v1

    invoke-direct {v0, v7, v2, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v0
.end method

.method public static cross(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 186
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    .line 187
    new-instance v4, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;

    mul-int/2addr v0, v1

    mul-int v1, v2, v3

    sub-int/2addr v0, v1

    invoke-direct {v4, v5, v5, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;-><init>(III)V

    return-object v4
.end method

.method public static cross(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;
    .locals 9

    .prologue
    .line 189
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iget v5, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iget v6, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    mul-int v7, v1, v2

    mul-int v8, v3, v4

    sub-int/2addr v7, v8

    mul-int/2addr v3, v5

    mul-int/2addr v2, v6

    sub-int v2, v3, v2

    mul-int v3, v6, v4

    mul-int/2addr v1, v5

    sub-int v1, v3, v1

    invoke-direct {v0, v7, v2, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;-><init>(III)V

    return-object v0
.end method

.method private static determinant2x2(FFFF)F
    .locals 2

    mul-float v0, p0, p3

    mul-float v1, p1, p2

    sub-float/2addr v0, v1

    return v0
.end method

.method private static determinant3x3(FFFFFFFFF)F
    .locals 3

    mul-float v0, p4, p8

    mul-float v1, p5, p7

    sub-float/2addr v0, v1

    mul-float/2addr v0, p0

    mul-float v1, p3, p8

    mul-float v2, p5, p6

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    mul-float v1, p3, p7

    mul-float v2, p4, p6

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    return v0
.end method

.method public static dot(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)F
    .locals 3

    .prologue
    .line 178
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public static dot(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)F
    .locals 3

    .prologue
    .line 180
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public static dot(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)F
    .locals 3

    .prologue
    .line 182
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public static dot(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)I
    .locals 3

    .prologue
    .line 179
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static dot(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;)I
    .locals 3

    .prologue
    .line 181
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static dot(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;)I
    .locals 3

    .prologue
    .line 183
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static flipUD()Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 234
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>()V

    .line 235
    iput v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 236
    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    .line 237
    iput v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    .line 238
    iput v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    .line 239
    iput v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    return-object v0
.end method

.method public static flipUnitSquareX()Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 282
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    .line 283
    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    .line 284
    iput v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    .line 285
    iput v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    .line 286
    iput v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    .line 287
    iput v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    return-object v0
.end method

.method public static flipUnitSquareY()Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 288
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>()V

    .line 289
    iput v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 290
    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    .line 291
    iput v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    .line 292
    iput v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    .line 293
    iput v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    return-object v0
.end method

.method public static glLookAt(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 4

    .prologue
    .line 240
    invoke-static {p0, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->sub(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->normalize(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    move-result-object v0

    .line 241
    invoke-static {p2, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->cross(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    move-result-object v1

    .line 242
    invoke-static {}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->makeZero()Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-result-object v2

    .line 243
    iget v3, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iput v3, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    .line 244
    iget v3, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iput v3, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    .line 245
    iget v3, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    iput v3, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    .line 246
    invoke-static {v1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->dot(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)F

    move-result v1

    neg-float v1, v1

    iput v1, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    .line 247
    iget v1, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iput v1, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    .line 248
    iget v1, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iput v1, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    .line 249
    iget v1, p2, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    iput v1, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    .line 250
    invoke-static {p2, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->dot(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)F

    move-result v1

    neg-float v1, v1

    iput v1, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    .line 251
    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iput v1, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    .line 252
    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iput v1, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    .line 253
    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    iput v1, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    .line 254
    invoke-static {v0, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->dot(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)F

    move-result v0

    neg-float v0, v0

    iput v0, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 255
    iput v0, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    return-object v2
.end method

.method public static glOrthographicProjection(FF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 256
    invoke-static {p0, p1, v0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->glOrthographicProjection(FFFF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public static glOrthographicProjection(FFFF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    move v1, v0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 257
    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->glOrthographicProjection(FFFFFF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public static glOrthographicProjection(FFFFFF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 258
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>()V

    .line 259
    div-float v1, v3, p2

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    .line 260
    div-float v1, v3, p3

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 261
    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    add-float v1, p0, p2

    add-float/2addr v1, p0

    neg-float v2, p2

    .line 262
    div-float/2addr v1, v2

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    add-float v1, p1, p3

    add-float/2addr v1, p1

    neg-float v2, p3

    .line 263
    div-float/2addr v1, v2

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    sub-float v1, p4, p5

    .line 264
    div-float v2, v3, v1

    iput v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    add-float v2, p4, p5

    .line 265
    div-float v1, v2, v1

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    return-object v0
.end method

.method public static glPerspectiveProjection(FFFF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 6

    .prologue
    .line 274
    invoke-static {}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->makeZero()Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p0

    float-to-double v4, v1

    .line 275
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v1, v2

    .line 276
    div-float v2, v1, p1

    .line 277
    iput v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    .line 278
    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 279
    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    sub-float v1, p2, p3

    add-float v2, p3, p2

    .line 280
    div-float/2addr v2, v1

    iput v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    add-float v2, p3, p3

    mul-float/2addr v2, p2

    .line 281
    div-float v1, v2, v1

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    return-object v0
.end method

.method public static glPerspectiveProjection(FFFFFF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 5

    .prologue
    add-float v0, p4, p4

    sub-float v1, p1, p0

    .line 266
    invoke-static {}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->makeZero()Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-result-object v2

    .line 267
    div-float v3, v0, v1

    iput v3, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    sub-float v3, p3, p2

    .line 268
    div-float v4, v0, v3

    iput v4, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    add-float v4, p1, p0

    .line 269
    div-float v1, v4, v1

    iput v1, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    add-float v1, p3, p2

    .line 270
    div-float/2addr v1, v3

    iput v1, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 271
    iput v1, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    sub-float v1, p4, p5

    add-float v3, p4, p5

    .line 272
    div-float/2addr v3, v1

    iput v3, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    mul-float/2addr v0, p5

    .line 273
    div-float/2addr v0, v1

    iput v0, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    return-object v2
.end method

.method public static hadamard(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;
    .locals 6

    .prologue
    .line 19
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    iget v5, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    mul-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;-><init>(FFFF)V

    return-object v0
.end method

.method public static hadamard(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;
    .locals 11

    .prologue
    .line 20
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v5, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    iget v6, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    iget v7, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    iget v8, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    iget v9, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    mul-float/2addr v8, v9

    iget v9, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    iget v10, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    mul-float/2addr v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;-><init>(FFFFFFFFF)V

    return-object v0
.end method

.method public static hadamard(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 19

    .prologue
    .line 21
    new-instance v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    mul-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    mul-float/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    mul-float/2addr v7, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    move-object/from16 v0, p1

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    mul-float/2addr v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    mul-float/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    move-object/from16 v0, p1

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    mul-float/2addr v10, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    move-object/from16 v0, p1

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    mul-float/2addr v11, v12

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    mul-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    move-object/from16 v0, p1

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    mul-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    mul-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    move/from16 v16, v0

    mul-float v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    move/from16 v17, v0

    mul-float v16, v16, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    move/from16 v18, v0

    mul-float v17, v17, v18

    invoke-direct/range {v1 .. v17}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>(FFFFFFFFFFFFFFFF)V

    return-object v1
.end method

.method public static homogenize(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 3

    .prologue
    .line 205
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    return-object v0
.end method

.method public static homogenize(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 4

    .prologue
    .line 206
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    div-float v2, v3, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v0
.end method

.method public static homogenize(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 5

    .prologue
    .line 207
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    div-float/2addr v3, v2

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object v0
.end method

.method public static inverse(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;F)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;
    .locals 6

    .prologue
    .line 97
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    invoke-static {v0, v1, v2, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant2x2(FFFF)F

    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, p1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    div-float/2addr v1, v0

    neg-float v2, v1

    .line 100
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    mul-float/2addr v3, v1

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    mul-float/2addr v4, v2

    iget v5, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    mul-float/2addr v2, v5

    iget v5, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    mul-float/2addr v1, v5

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;-><init>(FFFF)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static inverse(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;F)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;
    .locals 12

    .prologue
    .line 101
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    invoke-static {v0, v1, v2, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant2x2(FFFF)F

    move-result v1

    .line 102
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    invoke-static {v0, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant2x2(FFFF)F

    move-result v0

    neg-float v4, v0

    .line 103
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    iget v5, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    invoke-static {v0, v2, v3, v5}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant2x2(FFFF)F

    move-result v7

    .line 104
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    iget v5, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    invoke-static {v0, v2, v3, v5}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant2x2(FFFF)F

    move-result v0

    neg-float v2, v0

    .line 105
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iget v5, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    iget v6, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    invoke-static {v0, v3, v5, v6}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant2x2(FFFF)F

    move-result v5

    .line 106
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v6, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    iget v8, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    invoke-static {v0, v3, v6, v8}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant2x2(FFFF)F

    move-result v0

    neg-float v8, v0

    .line 107
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iget v6, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    iget v9, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    invoke-static {v0, v3, v6, v9}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant2x2(FFFF)F

    move-result v3

    .line 108
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v6, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iget v9, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v10, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    invoke-static {v0, v6, v9, v10}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant2x2(FFFF)F

    move-result v0

    neg-float v6, v0

    .line 109
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v9, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v10, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v11, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    invoke-static {v0, v9, v10, v11}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant2x2(FFFF)F

    move-result v9

    .line 110
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    mul-float/2addr v0, v1

    iget v10, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    mul-float/2addr v10, v4

    add-float/2addr v0, v10

    iget v10, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    mul-float/2addr v10, v7

    add-float/2addr v0, v10

    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, p1

    if-ltz v10, :cond_0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 112
    div-float/2addr v10, v0

    .line 113
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;

    mul-float/2addr v1, v10

    mul-float/2addr v2, v10

    mul-float/2addr v3, v10

    mul-float/2addr v4, v10

    mul-float/2addr v5, v10

    mul-float/2addr v6, v10

    mul-float/2addr v7, v10

    mul-float/2addr v8, v10

    mul-float/2addr v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;-><init>(FFFFFFFFF)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static inverse(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;F)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 27

    .prologue
    .line 114
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    .line 115
    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v10

    .line 116
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    .line 117
    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v1

    neg-float v11, v1

    .line 118
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    .line 119
    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v12

    .line 120
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    .line 121
    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v1

    neg-float v14, v1

    .line 122
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    .line 123
    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v1

    neg-float v13, v1

    .line 124
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    .line 125
    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v15

    .line 126
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    .line 127
    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v1

    neg-float v0, v1

    move/from16 v16, v0

    .line 128
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    .line 129
    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v17

    .line 130
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    .line 131
    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v18

    .line 132
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    .line 133
    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v1

    neg-float v0, v1

    move/from16 v19, v0

    .line 134
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    .line 135
    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v20

    .line 136
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    .line 137
    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v1

    neg-float v0, v1

    move/from16 v21, v0

    .line 138
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    .line 139
    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v1

    neg-float v0, v1

    move/from16 v22, v0

    .line 140
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    .line 141
    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v23

    .line 142
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    .line 143
    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v1

    neg-float v0, v1

    move/from16 v24, v0

    .line 144
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    .line 145
    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->determinant3x3(FFFFFFFFF)F

    move-result v25

    .line 146
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    mul-float/2addr v1, v10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    mul-float/2addr v2, v11

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    mul-float/2addr v2, v12

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    mul-float/2addr v2, v14

    add-float/2addr v1, v2

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, p1

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 148
    div-float v26, v2, v1

    .line 149
    new-instance v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    mul-float v2, v10, v26

    mul-float v3, v13, v26

    mul-float v4, v18, v26

    mul-float v5, v22, v26

    mul-float v6, v11, v26

    mul-float v7, v15, v26

    mul-float v8, v19, v26

    mul-float v9, v23, v26

    mul-float v10, v12, v26

    mul-float v11, v16, v26

    mul-float v12, v20, v26

    mul-float v13, v24, v26

    mul-float v14, v14, v26

    mul-float v15, v17, v26

    mul-float v16, v21, v26

    mul-float v17, v25, v26

    invoke-direct/range {v1 .. v17}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>(FFFFFFFFFFFFFFFF)V

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static lerp(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;F)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 1

    .prologue
    .line 22
    invoke-static {p1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->sub(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->mul(FLcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->add(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public static lerp(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;F)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->sub(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->mul(FLcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->add(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    move-result-object v0

    return-object v0
.end method

.method public static lerp(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;F)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1, p0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->sub(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->mul(FLcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->add(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    move-result-object v0

    return-object v0
.end method

.method public static max(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    return-object v0
.end method

.method public static max(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method public static max(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 5

    .prologue
    .line 35
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v0
.end method

.method public static max(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;
    .locals 5

    .prologue
    .line 36
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;-><init>(III)V

    return-object v0
.end method

.method public static max(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 6

    .prologue
    .line 37
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    iget v5, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object v0
.end method

.method public static max(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;
    .locals 6

    .prologue
    .line 39
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    iget v5, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;-><init>(IIII)V

    return-object v0
.end method

.method public static min(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    return-object v0
.end method

.method public static min(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method public static min(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 5

    .prologue
    .line 27
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v0
.end method

.method public static min(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;
    .locals 5

    .prologue
    .line 28
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;-><init>(III)V

    return-object v0
.end method

.method public static min(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 6

    .prologue
    .line 29
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    iget v5, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object v0
.end method

.method public static min(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;
    .locals 6

    .prologue
    .line 31
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    iget v5, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;-><init>(IIII)V

    return-object v0
.end method

.method public static mul(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;
    .locals 6

    .prologue
    .line 53
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;-><init>()V

    .line 54
    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    mul-float/2addr v1, v2

    mul-float v2, v3, v4

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    .line 55
    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    iget v5, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    mul-float/2addr v1, v2

    mul-float v2, v3, v5

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    .line 56
    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    mul-float/2addr v1, v2

    mul-float v2, v3, v4

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    .line 57
    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    mul-float/2addr v1, v2

    mul-float v2, v3, v5

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    return-object v0
.end method

.method public static mul(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;
    .locals 12

    .prologue
    .line 61
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;-><init>()V

    .line 62
    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v5, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iget v6, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    mul-float/2addr v1, v2

    mul-float v2, v3, v4

    add-float/2addr v1, v2

    mul-float v2, v5, v6

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    .line 63
    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v7, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    iget v8, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    mul-float/2addr v2, v1

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    mul-float v3, v5, v8

    add-float/2addr v2, v3

    iput v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    .line 64
    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v9, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    iget v10, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    mul-float/2addr v1, v2

    mul-float v2, v3, v9

    add-float/2addr v1, v2

    mul-float v2, v5, v10

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    .line 65
    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    iget v5, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    mul-float/2addr v1, v2

    mul-float/2addr v4, v3

    add-float/2addr v1, v4

    mul-float v4, v5, v6

    add-float/2addr v1, v4

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    .line 66
    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    mul-float v11, v1, v4

    mul-float/2addr v3, v7

    add-float/2addr v3, v11

    mul-float v7, v5, v8

    add-float/2addr v3, v7

    iput v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    .line 67
    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    mul-float/2addr v1, v3

    iget v7, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    mul-float/2addr v7, v9

    add-float/2addr v1, v7

    mul-float/2addr v5, v10

    add-float/2addr v1, v5

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    .line 68
    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    iget v5, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    iget v7, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v9, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    mul-float/2addr v1, v2

    mul-float v2, v5, v7

    add-float/2addr v1, v2

    mul-float v2, v9, v6

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    .line 69
    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    mul-float v2, v1, v4

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    mul-float v4, v9, v8

    add-float/2addr v2, v4

    iput v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    mul-float/2addr v1, v3

    .line 70
    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float v2, v9, v10

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    return-object v0
.end method

.method public static mul(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 21

    .prologue
    .line 75
    new-instance v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    invoke-direct {v1}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>()V

    .line 76
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    move-object/from16 v0, p1

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    mul-float/2addr v2, v3

    mul-float v3, v4, v5

    add-float/2addr v2, v3

    mul-float v3, v6, v7

    add-float/2addr v2, v3

    mul-float v3, v8, v9

    add-float/2addr v2, v3

    iput v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    .line 77
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    move-object/from16 v0, p1

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    move-object/from16 v0, p1

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    mul-float/2addr v3, v2

    mul-float/2addr v4, v10

    add-float/2addr v3, v4

    mul-float v4, v6, v11

    add-float/2addr v3, v4

    mul-float v4, v8, v12

    add-float/2addr v3, v4

    iput v3, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    .line 78
    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    move-object/from16 v0, p1

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    mul-float/2addr v3, v2

    mul-float v16, v4, v13

    add-float v3, v3, v16

    mul-float/2addr v6, v14

    add-float/2addr v3, v6

    mul-float v6, v8, v15

    add-float/2addr v3, v6

    iput v3, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    .line 79
    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    move/from16 v18, v0

    mul-float/2addr v2, v3

    mul-float v3, v4, v6

    add-float/2addr v2, v3

    mul-float v3, v16, v17

    add-float/2addr v2, v3

    mul-float v3, v8, v18

    add-float/2addr v2, v3

    iput v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    .line 80
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    move/from16 v16, v0

    mul-float/2addr v2, v3

    mul-float/2addr v5, v4

    add-float/2addr v2, v5

    mul-float v5, v8, v7

    add-float/2addr v2, v5

    mul-float v5, v16, v9

    add-float/2addr v2, v5

    iput v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    .line 81
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    mul-float v19, v2, v5

    mul-float/2addr v4, v10

    add-float v4, v4, v19

    mul-float v10, v8, v11

    add-float/2addr v4, v10

    mul-float v10, v16, v12

    add-float/2addr v4, v10

    iput v4, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    .line 82
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    mul-float v19, v2, v4

    mul-float/2addr v13, v10

    add-float v13, v13, v19

    mul-float/2addr v8, v14

    add-float/2addr v8, v13

    mul-float v13, v16, v15

    add-float/2addr v8, v13

    iput v8, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    .line 83
    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    mul-float/2addr v2, v8

    mul-float/2addr v6, v10

    add-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    mul-float v6, v6, v17

    add-float/2addr v2, v6

    mul-float v6, v16, v18

    add-float/2addr v2, v6

    iput v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    .line 84
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    move/from16 v16, v0

    mul-float/2addr v2, v3

    mul-float v19, v6, v10

    add-float v2, v2, v19

    mul-float/2addr v7, v13

    add-float/2addr v2, v7

    mul-float v7, v16, v9

    add-float/2addr v2, v7

    iput v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    .line 85
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    mul-float v19, v2, v5

    mul-float/2addr v6, v7

    add-float v6, v6, v19

    mul-float/2addr v11, v13

    add-float/2addr v6, v11

    mul-float v11, v16, v12

    add-float/2addr v6, v11

    iput v6, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    .line 86
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    move-object/from16 v0, p1

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    mul-float v19, v2, v4

    mul-float v20, v6, v11

    add-float v19, v19, v20

    mul-float/2addr v13, v14

    add-float v13, v13, v19

    mul-float v14, v16, v15

    add-float/2addr v13, v14

    iput v13, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    .line 87
    move-object/from16 v0, p1

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    mul-float/2addr v2, v8

    mul-float/2addr v6, v13

    add-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    mul-float v6, v6, v17

    add-float/2addr v2, v6

    mul-float v6, v16, v18

    add-float/2addr v2, v6

    iput v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    .line 88
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    move/from16 v17, v0

    mul-float/2addr v2, v3

    mul-float v3, v6, v10

    add-float/2addr v2, v3

    mul-float v3, v14, v16

    add-float/2addr v2, v3

    mul-float v3, v17, v9

    add-float/2addr v2, v3

    iput v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    .line 89
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    mul-float v3, v2, v5

    mul-float v5, v6, v7

    add-float/2addr v3, v5

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    mul-float/2addr v5, v14

    add-float/2addr v3, v5

    mul-float v5, v17, v12

    add-float/2addr v3, v5

    iput v3, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    .line 90
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    mul-float/2addr v4, v2

    mul-float v5, v3, v11

    add-float/2addr v4, v5

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    mul-float/2addr v5, v14

    add-float/2addr v4, v5

    mul-float v5, v17, v15

    add-float/2addr v4, v5

    iput v4, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    mul-float/2addr v2, v8

    mul-float/2addr v3, v13

    add-float/2addr v2, v3

    .line 91
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float v3, v17, v18

    add-float/2addr v2, v3

    iput v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    return-object v1
.end method

.method public static mul(FLcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    mul-float/2addr v1, p0

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    mul-float/2addr v2, p0

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    return-object v0
.end method

.method public static mul(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 5

    .prologue
    .line 58
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>()V

    .line 59
    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    mul-float/2addr v1, v2

    mul-float v2, v3, v4

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    .line 60
    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    return-object v0
.end method

.method public static mul(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;F)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    mul-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    return-object v0
.end method

.method public static mul(ILcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    mul-int/2addr v1, p0

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    mul-int/2addr v2, p0

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method public static mul(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;I)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    mul-int/2addr v1, p1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    mul-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method public static mul(FLcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    mul-float/2addr v1, p0

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    mul-float/2addr v2, p0

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    mul-float/2addr v3, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v0
.end method

.method public static mul(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 7

    .prologue
    .line 71
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>()V

    .line 72
    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget v5, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iget v6, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    mul-float/2addr v1, v2

    mul-float v2, v3, v4

    add-float/2addr v1, v2

    mul-float v2, v5, v6

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    .line 73
    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    .line 74
    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    return-object v0
.end method

.method public static mul(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;F)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    mul-float/2addr v2, p1

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    mul-float/2addr v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v0
.end method

.method public static mul(ILcom/google/googlex/gcam/androidutils/vecmath/Vector3i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    mul-int/2addr v1, p0

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    mul-int/2addr v2, p0

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    mul-int/2addr v3, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;-><init>(III)V

    return-object v0
.end method

.method public static mul(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;I)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    mul-int/2addr v1, p1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    mul-int/2addr v2, p1

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    mul-int/2addr v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;-><init>(III)V

    return-object v0
.end method

.method public static mul(FLcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 5

    .prologue
    .line 45
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    mul-float/2addr v1, p0

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    mul-float/2addr v2, p0

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    mul-float/2addr v3, p0

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    mul-float/2addr v4, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object v0
.end method

.method public static mul(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 9

    .prologue
    .line 92
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>()V

    .line 93
    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget v5, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    iget v6, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iget v7, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    iget v8, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    mul-float/2addr v1, v2

    mul-float v2, v3, v4

    add-float/2addr v1, v2

    mul-float v2, v5, v6

    add-float/2addr v1, v2

    mul-float v2, v7, v8

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    .line 94
    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    mul-float/2addr v3, v8

    add-float/2addr v1, v3

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    .line 95
    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    mul-float/2addr v1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    mul-float/2addr v3, v8

    add-float/2addr v1, v3

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    .line 96
    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    return-object v0
.end method

.method public static mul(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;F)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 5

    .prologue
    .line 52
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    mul-float/2addr v2, p1

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    mul-float/2addr v3, p1

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    mul-float/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object v0
.end method

.method public static mul(ILcom/google/googlex/gcam/androidutils/vecmath/Vector4i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;
    .locals 5

    .prologue
    .line 46
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    mul-int/2addr v1, p0

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    mul-int/2addr v2, p0

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    mul-int/2addr v3, p0

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    mul-int/2addr v4, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;-><init>(IIII)V

    return-object v0
.end method

.method public static mul(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;I)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;
    .locals 5

    .prologue
    .line 51
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    mul-int/2addr v1, p1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    mul-int/2addr v2, p1

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    mul-int/2addr v3, p1

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    mul-int/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;-><init>(IIII)V

    return-object v0
.end method

.method public static norm(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)F
    .locals 2

    .prologue
    .line 190
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static norm(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)F
    .locals 3

    .prologue
    .line 191
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static norm(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)F
    .locals 4

    .prologue
    .line 192
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    add-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static normSquared(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)F
    .locals 2

    .prologue
    .line 193
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public static normSquared(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)F
    .locals 3

    .prologue
    .line 195
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public static normSquared(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)F
    .locals 4

    .prologue
    .line 197
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    add-float/2addr v0, v3

    return v0
.end method

.method public static normSquared(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)I
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static normSquared(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;)I
    .locals 3

    .prologue
    .line 196
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    mul-int v1, v2, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static normSquared(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;)I
    .locals 4

    .prologue
    .line 198
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    mul-int v1, v2, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr v0, v3

    return v0
.end method

.method public static normalize(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 4

    .prologue
    .line 199
    invoke-static {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->norm(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)F

    move-result v0

    .line 200
    new-instance v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    div-float/2addr v2, v0

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    div-float v0, v3, v0

    invoke-direct {v1, v2, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    return-object v1
.end method

.method public static normalize(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 5

    .prologue
    .line 201
    invoke-static {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->norm(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)F

    move-result v0

    .line 202
    new-instance v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    div-float/2addr v2, v0

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    div-float/2addr v3, v0

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    div-float v0, v4, v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v1
.end method

.method public static normalize(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 6

    .prologue
    .line 203
    invoke-static {p0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->norm(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)F

    move-result v0

    .line 204
    new-instance v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    div-float/2addr v2, v0

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    div-float/2addr v3, v0

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    div-float/2addr v4, v0

    iget v5, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    div-float v0, v5, v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object v1
.end method

.method public static orthogonalVector(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 3

    .prologue
    .line 176
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    neg-float v1, v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    return-object v0
.end method

.method public static orthogonalVector(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 3

    .prologue
    .line 177
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    neg-int v1, v1

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method public static rotateUnitSquareCCWNinety(I)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 4

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x4

    .line 294
    invoke-static {p0, v0}, Lcom/google/googlex/gcam/androidutils/MathUtils;->mod(II)I

    move-result v0

    .line 295
    new-instance v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    invoke-direct {v1}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>()V

    .line 296
    iput v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    .line 297
    iput v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    packed-switch v0, :pswitch_data_0

    .line 299
    :goto_0
    return-object v1

    .line 298
    :pswitch_0
    iput v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    .line 299
    iput v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    goto :goto_0

    .line 300
    :pswitch_1
    iput v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    .line 301
    iput v3, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    .line 302
    iput v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    goto :goto_0

    .line 303
    :pswitch_2
    iput v3, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    .line 304
    iput v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    .line 305
    iput v3, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    .line 306
    iput v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    goto :goto_0

    .line 307
    :pswitch_3
    iput v3, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    .line 308
    iput v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    .line 309
    iput v2, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    goto :goto_0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static rotationBetween(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 208
    invoke-static {p0, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->dot(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)F

    move-result v0

    .line 209
    invoke-static {p0, p1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->cross(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    move-result-object v1

    iget v1, v1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    .line 210
    new-instance v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    invoke-direct {v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>()V

    .line 211
    iput v0, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    neg-float v3, v1

    .line 212
    iput v3, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    .line 213
    iput v1, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    .line 214
    iput v0, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    .line 215
    iput v4, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    .line 216
    iput v4, v2, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    return-object v2
.end method

.method public static scaling(FFF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>()V

    .line 225
    iput p0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    .line 226
    iput p1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    .line 227
    iput p2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 228
    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    return-object v0
.end method

.method public static sub(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;
    .locals 6

    .prologue
    .line 10
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    iget v5, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;-><init>(FFFF)V

    return-object v0
.end method

.method public static sub(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;
    .locals 11

    .prologue
    .line 11
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v5, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    iget v6, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    iget v7, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    iget v8, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    iget v9, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    iget v10, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    sub-float/2addr v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;-><init>(FFFFFFFFF)V

    return-object v0
.end method

.method public static sub(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 19

    .prologue
    .line 12
    new-instance v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    sub-float/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    sub-float/2addr v7, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    move-object/from16 v0, p1

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    sub-float/2addr v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    sub-float/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    move-object/from16 v0, p1

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    sub-float/2addr v10, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    move-object/from16 v0, p1

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    sub-float/2addr v11, v12

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    move-object/from16 v0, p1

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    move/from16 v17, v0

    sub-float v16, v16, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    move/from16 v18, v0

    sub-float v17, v17, v18

    invoke-direct/range {v1 .. v17}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>(FFFFFFFFFFFFFFFF)V

    return-object v1
.end method

.method public static sub(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 4

    .prologue
    .line 13
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    return-object v0
.end method

.method public static sub(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->x:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;->y:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method public static sub(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 5

    .prologue
    .line 15
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v0
.end method

.method public static sub(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;
    .locals 5

    .prologue
    .line 16
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->z:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;-><init>(III)V

    return-object v0
.end method

.method public static sub(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;
    .locals 6

    .prologue
    .line 17
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    iget v5, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->w:F

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    return-object v0
.end method

.method public static sub(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;
    .locals 6

    .prologue
    .line 18
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    iget v3, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    iget v4, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->z:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    iget v5, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->w:I

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;-><init>(IIII)V

    return-object v0
.end method

.method public static transformPoint(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 4

    .prologue
    .line 158
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    .line 159
    invoke-static {p0, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->mul(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->xy(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public static transformPoint(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 5

    .prologue
    .line 160
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    iget v1, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v2, p1, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;-><init>(FFFF)V

    .line 161
    invoke-static {p0, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->mul(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->xy(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public static transformRect(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->min()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->max()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v1

    .line 164
    invoke-static {p0, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->transformPoint(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v0

    .line 165
    invoke-static {p0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->transformPoint(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v1

    .line 166
    invoke-static {v1, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->sub(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v1

    .line 167
    new-instance v2, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;

    invoke-direct {v2, v0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;-><init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)V

    .line 168
    invoke-virtual {v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->standardized()Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;

    move-result-object v0

    return-object v0
.end method

.method public static transformRect(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->min()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v0

    .line 170
    invoke-virtual {p1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->max()Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v1

    .line 171
    invoke-static {p0, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->transformPoint(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v0

    .line 172
    invoke-static {p0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->transformPoint(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v1

    .line 173
    invoke-static {v1, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->sub(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    move-result-object v1

    .line 174
    new-instance v2, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;

    invoke-direct {v2, v0, v1}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;-><init>(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)V

    .line 175
    invoke-virtual {v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;->standardized()Lcom/google/googlex/gcam/androidutils/vecmath/Rect2f;

    move-result-object v0

    return-object v0
.end method

.method public static translation(FF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 218
    invoke-static {p0, p1, v0}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->translation(FFF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public static translation(FFF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 1

    .prologue
    .line 220
    invoke-static {}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->makeIdentity()Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-result-object v0

    .line 221
    iput p0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    .line 222
    iput p1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    .line 223
    iput p2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    return-object v0
.end method

.method public static translation(Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 3

    .prologue
    .line 217
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->x:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;->y:F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->translation(FFF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public static translation(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 3

    .prologue
    .line 219
    iget v0, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->z:F

    invoke-static {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/VecmathFunctions;->translation(FFF)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public static transpose(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;
    .locals 5

    .prologue
    .line 155
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m00:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m10:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m01:F

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;->m11:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix2f;-><init>(FFFF)V

    return-object v0
.end method

.method public static transpose(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;
    .locals 10

    .prologue
    .line 156
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m00:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m10:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m20:F

    iget v4, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m01:F

    iget v5, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m11:F

    iget v6, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m21:F

    iget v7, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m02:F

    iget v8, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m12:F

    iget v9, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;->m22:F

    invoke-direct/range {v0 .. v9}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix3f;-><init>(FFFFFFFFF)V

    return-object v0
.end method

.method public static transpose(Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 18

    .prologue
    .line 157
    new-instance v1, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m10:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m20:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m30:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m01:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m21:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m31:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m02:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m12:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m32:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m03:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m13:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m23:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    move/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>(FFFFFFFFFFFFFFFF)V

    return-object v1
.end method

.method public static uniformScaling(F)Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;

    invoke-direct {v0}, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;-><init>()V

    .line 230
    iput p0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m00:F

    .line 231
    iput p0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m11:F

    .line 232
    iput p0, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m22:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 233
    iput v1, v0, Lcom/google/googlex/gcam/androidutils/vecmath/Matrix4f;->m33:F

    return-object v0
.end method

.method public static xy(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 3

    .prologue
    .line 150
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->x:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;->y:F

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    return-object v0
.end method

.method public static xy(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;
    .locals 3

    .prologue
    .line 152
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2f;-><init>(FF)V

    return-object v0
.end method

.method public static xy(Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 3

    .prologue
    .line 151
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->x:I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3i;->y:I

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method public static xy(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;
    .locals 3

    .prologue
    .line 153
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->x:I

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4i;->y:I

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector2i;-><init>(II)V

    return-object v0
.end method

.method public static xyz(Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;)Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;
    .locals 4

    .prologue
    .line 154
    new-instance v0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;

    iget v1, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->x:F

    iget v2, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->y:F

    iget v3, p0, Lcom/google/googlex/gcam/androidutils/vecmath/Vector4f;->z:F

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/androidutils/vecmath/Vector3f;-><init>(FFF)V

    return-object v0
.end method

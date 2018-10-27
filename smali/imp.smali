.class public abstract Limp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lilk;Landroid/content/res/Resources;)Limp;
    .locals 7

    .prologue
    const/16 v6, 0xff

    const v5, 0x7f0e01df

    const v4, 0x7f0e01de

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0}, Lilk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Shutter mode not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :pswitch_0
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    const v1, 0x7f0e01ae

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Limq;->b(I)Limq;

    move-result-object v0

    const v1, 0x7f0d012f

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Limq;->d(I)Limq;

    move-result-object v0

    const v1, 0x7f0d02e7

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Limq;->a(Z)Limq;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v6}, Limq;->j(I)Limq;

    move-result-object v0

    const v1, 0x7f0e01ae

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    const v1, 0x7f0e01af

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    const v1, 0x7f0200fc

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 42
    iput-object v1, v0, Limq;->b:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0200fc

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 44
    invoke-virtual {v0, v1}, Limq;->i(I)Limq;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    .line 46
    :pswitch_1
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    const v1, 0x7f0e01ae

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v6}, Limq;->b(I)Limq;

    move-result-object v0

    const v1, 0x7f0d012f

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Limq;->d(I)Limq;

    move-result-object v0

    const v1, 0x7f0d02e7

    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    .line 54
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->g(I)Limq;

    move-result-object v0

    .line 55
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->h(I)Limq;

    move-result-object v0

    const v1, 0x7f0e01af

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    const v1, 0x7f0200fc

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 58
    iput-object v1, v0, Limq;->b:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0200fc

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Limq;->i(I)Limq;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto :goto_0

    .line 62
    :pswitch_2
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v6}, Limq;->b(I)Limq;

    move-result-object v0

    const v1, 0x7f0d0036

    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    const v1, 0x7f0d0036

    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Limq;->d(I)Limq;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    const v1, 0x7f0200c7

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 70
    iput-object v1, v0, Limq;->b:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0200c7

    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 72
    invoke-virtual {v0, v1}, Limq;->i(I)Limq;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto/16 :goto_0

    .line 76
    :pswitch_3
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v6}, Limq;->b(I)Limq;

    move-result-object v0

    const/4 v1, -0x1

    .line 79
    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    .line 80
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->d(I)Limq;

    move-result-object v0

    const v1, 0x7f0d02e7

    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    const v1, 0x7f0e0261

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 83
    invoke-virtual {v0, v1}, Limq;->f(I)Limq;

    move-result-object v0

    .line 84
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    .line 85
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto/16 :goto_0

    .line 87
    :pswitch_4
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    .line 88
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v6}, Limq;->b(I)Limq;

    move-result-object v0

    const/4 v1, -0x1

    .line 90
    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    const v1, 0x7f0d0036

    .line 91
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    .line 92
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->d(I)Limq;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    const v1, 0x7f0200c7

    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 95
    iput-object v1, v0, Limq;->b:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0200c7

    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 97
    invoke-virtual {v0, v1}, Limq;->i(I)Limq;

    move-result-object v0

    .line 98
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    .line 99
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto/16 :goto_0

    .line 101
    :pswitch_5
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    .line 102
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v6}, Limq;->b(I)Limq;

    move-result-object v0

    const/4 v1, -0x1

    .line 104
    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    const v1, 0x7f0d0031

    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    .line 106
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->d(I)Limq;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    const v1, 0x7f0200c7

    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 109
    iput-object v1, v0, Limq;->b:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0200c7

    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 111
    invoke-virtual {v0, v1}, Limq;->i(I)Limq;

    move-result-object v0

    .line 112
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto/16 :goto_0

    .line 115
    :pswitch_6
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    .line 116
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v6}, Limq;->b(I)Limq;

    move-result-object v0

    const v1, 0x7f0d0038

    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    const v1, 0x7f0d0038

    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Limq;->d(I)Limq;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    const v1, 0x7f0200c7

    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 123
    iput-object v1, v0, Limq;->b:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0200c7

    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 125
    invoke-virtual {v0, v1}, Limq;->i(I)Limq;

    move-result-object v0

    .line 126
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    .line 127
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto/16 :goto_0

    .line 129
    :pswitch_7
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    .line 130
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v6}, Limq;->b(I)Limq;

    move-result-object v0

    const v1, 0x7f0d0031

    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    const v1, 0x7f0d02e7

    .line 133
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, Limq;->d(I)Limq;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    const v1, 0x7f0200c0

    .line 136
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 137
    iput-object v1, v0, Limq;->b:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0200c7

    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 139
    invoke-virtual {v0, v1}, Limq;->i(I)Limq;

    move-result-object v0

    .line 140
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    .line 141
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto/16 :goto_0

    .line 143
    :pswitch_8
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    .line 144
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, Limq;->b(I)Limq;

    move-result-object v0

    const v1, 0x7f0d0038

    .line 146
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    const v1, 0x7f0d02e7

    .line 147
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    const v1, 0x7f0e0260

    .line 148
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->d(I)Limq;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    .line 150
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    .line 151
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto/16 :goto_0

    .line 153
    :pswitch_9
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    .line 154
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v3}, Limq;->b(I)Limq;

    move-result-object v0

    const/4 v1, -0x1

    .line 156
    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v3}, Limq;->d(I)Limq;

    move-result-object v0

    const v1, 0x7f0d02e7

    .line 158
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    const/4 v1, 0x1

    .line 160
    invoke-virtual {v0, v1}, Limq;->a(Z)Limq;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v6}, Limq;->j(I)Limq;

    move-result-object v0

    .line 162
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    const v1, 0x7f0d0036

    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->l(I)Limq;

    move-result-object v0

    .line 164
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto/16 :goto_0

    .line 166
    :pswitch_a
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    const v1, 0x7f0e0204

    .line 167
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v3}, Limq;->b(I)Limq;

    move-result-object v0

    const/4 v1, -0x1

    .line 169
    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    .line 170
    invoke-virtual {v0, v3}, Limq;->d(I)Limq;

    move-result-object v0

    const v1, 0x7f0d02e7

    .line 171
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    const/4 v1, 0x1

    .line 173
    invoke-virtual {v0, v1}, Limq;->a(Z)Limq;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v6}, Limq;->j(I)Limq;

    move-result-object v0

    const v1, 0x7f0e0204

    .line 175
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    const v1, 0x7f0e0206

    .line 176
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Limq;->g(I)Limq;

    move-result-object v0

    const v1, 0x7f0e0208

    .line 177
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Limq;->h(I)Limq;

    move-result-object v0

    const v1, 0x7f0e0207

    .line 178
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto/16 :goto_0

    .line 180
    :pswitch_b
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    const v1, 0x7f0e0205

    .line 181
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v6}, Limq;->b(I)Limq;

    move-result-object v0

    const/4 v1, -0x1

    .line 183
    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v3}, Limq;->d(I)Limq;

    move-result-object v0

    const v1, 0x7f0d02e7

    .line 185
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    .line 186
    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    const v1, 0x7f0e0205

    .line 187
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    const v1, 0x7f0e0206

    .line 188
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->g(I)Limq;

    move-result-object v0

    const v1, 0x7f0e0208

    .line 189
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->h(I)Limq;

    move-result-object v0

    const v1, 0x7f0e0207

    .line 190
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto/16 :goto_0

    .line 192
    :pswitch_c
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    .line 193
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v3}, Limq;->b(I)Limq;

    move-result-object v0

    const/4 v1, -0x1

    .line 195
    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v3}, Limq;->d(I)Limq;

    move-result-object v0

    const v1, 0x7f0d02e7

    .line 197
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    .line 198
    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    const/4 v1, 0x1

    .line 199
    invoke-virtual {v0, v1}, Limq;->a(Z)Limq;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v6}, Limq;->j(I)Limq;

    move-result-object v0

    .line 201
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    .line 202
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto/16 :goto_0

    .line 204
    :pswitch_d
    invoke-static {p0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    .line 205
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v6}, Limq;->b(I)Limq;

    move-result-object v0

    const v1, 0x7f0d0038

    .line 207
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    .line 208
    invoke-virtual {v0, v3}, Limq;->d(I)Limq;

    move-result-object v0

    const v1, 0x7f0d02e7

    .line 209
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v3}, Limq;->f(I)Limq;

    move-result-object v0

    .line 211
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    .line 212
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->g(I)Limq;

    move-result-object v0

    .line 213
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->h(I)Limq;

    move-result-object v0

    .line 214
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Limq;->j()Limp;

    move-result-object v0

    goto/16 :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lilk;)Limq;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v0, Limq;

    invoke-direct {v0, v2}, Limq;-><init>(B)V

    .line 3
    invoke-virtual {v0, p0}, Limq;->a(Lilk;)Limq;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Limq;->a(Z)Limq;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Limq;->j(I)Limq;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Limq;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0, v2}, Limq;->i(I)Limq;

    move-result-object v0

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Limq;->l(I)Limq;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Limq;->h(I)Limq;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Limq;->g(I)Limq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract j()I
.end method

.method public abstract k()Z
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()Lilk;
.end method

.method public final q()Limq;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Limp;->p()Lilk;

    move-result-object v0

    invoke-static {v0}, Limp;->a(Lilk;)Limq;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Limp;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(I)Limq;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Limp;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->b(I)Limq;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Limp;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->c(I)Limq;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Limp;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->d(I)Limq;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Limp;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->e(I)Limq;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Limp;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->f(I)Limq;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Limp;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    iput-object v1, v0, Limq;->b:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p0}, Limp;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->i(I)Limq;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Limp;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Limq;->a(Z)Limq;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Limp;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->j(I)Limq;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Limp;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->k(I)Limq;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Limp;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->l(I)Limq;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Limp;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->g(I)Limq;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Limp;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->h(I)Limq;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Limp;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Limq;->m(I)Limq;

    move-result-object v0

    return-object v0
.end method

.class public Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/ColorFilter;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/graphics/Typeface;

.field public q:I

.field public r:I

.field public s:Landroid/graphics/Typeface;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lxt;

    invoke-direct {v0}, Lxt;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const v3, 0x7fffffff

    const v2, -0x333334

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 5
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 6
    sget-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a:Landroid/graphics/Typeface;

    .line 7
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    .line 8
    sget-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a:Landroid/graphics/Typeface;

    .line 9
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    .line 10
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 11
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:Landroid/graphics/ColorFilter;

    .line 13
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 14
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 15
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 16
    iput v5, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    .line 17
    iput v5, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 18
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    .line 19
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 21
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 22
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 23
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x7fffffff

    const v2, -0x333334

    const/4 v1, -0x1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 131
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 133
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 134
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 135
    sget-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a:Landroid/graphics/Typeface;

    .line 136
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    .line 137
    sget-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a:Landroid/graphics/Typeface;

    .line 138
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    .line 139
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 140
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:Landroid/graphics/ColorFilter;

    .line 142
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 143
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 144
    iput v5, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    const/4 v0, 0x3

    .line 145
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    const/4 v0, 0x3

    .line 146
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 147
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    .line 148
    iput v5, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    const/4 v0, 0x2

    .line 149
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 150
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 151
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 152
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "background_color"

    .line 154
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const-string v1, "text_color"

    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    const-string v1, "title_color"

    .line 156
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    const-string v1, "text_style"

    .line 157
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    const-string v1, "title_style"

    .line 158
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    const-string v1, "text_size"

    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    const-string v1, "title_size"

    .line 160
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    const-string v1, "icon_color"

    .line 161
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    const-string v1, "border_color"

    .line 162
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    const-string v1, "border_style"

    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    const-string v1, "border_dash_width"

    .line 164
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    const-string v1, "border_dash_gap"

    .line 165
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    const-string v1, "border_radius"

    .line 166
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    const-string v1, "border_width"

    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    const-string v1, "ranged_value_ring_width"

    .line 168
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    const-string v1, "ranged_value_primary_color"

    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    const-string v1, "ranged_value_secondary_color"

    .line 170
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    const-string v1, "highlight_color"

    .line 171
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const v3, 0x7fffffff

    const v2, -0x333334

    const/4 v1, -0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 25
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 27
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 28
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 29
    sget-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a:Landroid/graphics/Typeface;

    .line 30
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    .line 31
    sget-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a:Landroid/graphics/Typeface;

    .line 32
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    .line 33
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 34
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:Landroid/graphics/ColorFilter;

    .line 36
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 37
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 38
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 39
    iput v5, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    .line 40
    iput v5, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 41
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    .line 42
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    const/4 v0, 0x2

    .line 43
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 44
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 45
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 46
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    .line 47
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 48
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 49
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 50
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 51
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    .line 52
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    .line 53
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 54
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 55
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:Landroid/graphics/ColorFilter;

    .line 56
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 57
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 58
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 59
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    .line 60
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 61
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    .line 62
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 63
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 64
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 65
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 66
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const v3, 0x7fffffff

    const v2, -0x333334

    const/4 v1, -0x1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 68
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 70
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 71
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 72
    sget-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a:Landroid/graphics/Typeface;

    .line 73
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    .line 74
    sget-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a:Landroid/graphics/Typeface;

    .line 75
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    .line 76
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 77
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:Landroid/graphics/ColorFilter;

    .line 79
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 80
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 81
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 82
    iput v5, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    .line 83
    iput v5, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 84
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    .line 85
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    const/4 v0, 0x2

    .line 86
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 87
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 88
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 89
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    .line 90
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->b:I

    .line 91
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 92
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->c:Landroid/graphics/drawable/Drawable;

    .line 93
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 94
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->p:I

    .line 95
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 96
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->s:I

    .line 97
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 98
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->r:Landroid/graphics/Typeface;

    .line 99
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    .line 100
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->u:Landroid/graphics/Typeface;

    .line 101
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    .line 102
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->q:I

    .line 103
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 104
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->t:I

    .line 105
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 106
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->j:Landroid/graphics/ColorFilter;

    .line 107
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:Landroid/graphics/ColorFilter;

    .line 108
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->l:I

    .line 109
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 110
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->d:I

    .line 111
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 112
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->h:I

    .line 113
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 114
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->f:I

    .line 115
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    .line 116
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->e:I

    .line 117
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 118
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->g:I

    .line 119
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    .line 120
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->i:I

    .line 121
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 122
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->n:I

    .line 123
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 124
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->m:I

    .line 125
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 126
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->o:I

    .line 127
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 128
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle;->k:I

    .line 129
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    .line 192
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    :goto_0
    return-object p0

    .line 193
    :cond_0
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    goto :goto_0

    .line 194
    :cond_1
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    goto :goto_0
.end method

.method public final a()Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .locals 22

    .prologue
    .line 195
    new-instance v1, Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:Landroid/graphics/ColorFilter;

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    move/from16 v21, v0

    .line 196
    invoke-direct/range {v1 .. v21}, Landroid/support/wearable/complications/rendering/ComplicationStyle;-><init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/ColorFilter;IIIIIIIIIII)V

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 172
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "background_color"

    .line 173
    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text_color"

    .line 174
    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title_color"

    .line 175
    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text_style"

    .line 176
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title_style"

    .line 177
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text_size"

    .line 178
    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title_size"

    .line 179
    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "icon_color"

    .line 180
    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "border_color"

    .line 181
    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "border_style"

    .line 182
    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "border_dash_width"

    .line 183
    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "border_dash_gap"

    .line 184
    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "border_radius"

    .line 185
    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "border_width"

    .line 186
    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ranged_value_ring_width"

    .line 187
    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ranged_value_primary_color"

    .line 188
    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ranged_value_secondary_color"

    .line 189
    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "highlight_color"

    .line 190
    iget v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

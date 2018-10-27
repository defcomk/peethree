.class public final Landroid/support/wearable/complications/rendering/ComplicationStyle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Typeface;


# instance fields
.field public final b:I

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/graphics/ColorFilter;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Landroid/graphics/Typeface;

.field public final s:I

.field public final t:I

.field public final u:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "sans-serif-condensed"

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method constructor <init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/ColorFilter;IIIIIIIIIII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->b:I

    .line 3
    iput-object p2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    iput p3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->p:I

    .line 5
    iput p4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->s:I

    .line 6
    iput-object p5, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->r:Landroid/graphics/Typeface;

    .line 7
    iput-object p6, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->u:Landroid/graphics/Typeface;

    .line 8
    iput p7, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->q:I

    .line 9
    iput p8, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->t:I

    .line 10
    iput-object p9, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->j:Landroid/graphics/ColorFilter;

    .line 11
    iput p10, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->l:I

    .line 12
    iput p11, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->d:I

    .line 13
    iput p12, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->h:I

    .line 14
    move/from16 v0, p15

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->f:I

    .line 15
    move/from16 v0, p16

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->e:I

    .line 16
    iput p13, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->g:I

    .line 17
    iput p14, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->i:I

    .line 18
    move/from16 v0, p17

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->n:I

    .line 19
    move/from16 v0, p18

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->m:I

    .line 20
    move/from16 v0, p19

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->o:I

    .line 21
    move/from16 v0, p20

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->k:I

    return-void
.end method

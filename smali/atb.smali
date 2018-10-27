.class public final Latb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasv;
.implements Lata;
.implements Latk;
.implements Laus;


# static fields
.field public static final a:Ljw;

.field private static final q:Z


# instance fields
.field private final A:Ljava/lang/String;

.field private B:I

.field public b:Latw;

.field public c:Landroid/content/Context;

.field public d:Laim;

.field public e:Laez;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:Lafb;

.field public j:Lasw;

.field public k:Ljava/util/List;

.field public l:Last;

.field public m:I

.field public n:Latl;

.field public o:Lasz;

.field public p:Ljava/lang/Class;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:Z

.field private v:Lair;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Lajh;

.field private y:J

.field private final z:Lauu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 254
    new-instance v0, Latc;

    invoke-direct {v0}, Latc;-><init>()V

    invoke-static {v0}, Laum;->a(Lauq;)Ljw;

    move-result-object v0

    sput-object v0, Latb;->a:Ljw;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 255
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Latb;->q:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Latb;->q:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Latb;->A:Ljava/lang/String;

    .line 3
    invoke-static {}, Lauu;->a()Lauu;

    move-result-object v0

    iput-object v0, p0, Latb;->z:Lauu;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(IF)I
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    int-to-float v0, p0

    mul-float/2addr v0, p1

    .line 209
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :cond_0
    return p0
.end method

.method private final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Latb;->l:Last;

    .line 103
    iget-object v0, v0, Last;->z:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Latb;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 105
    :cond_0
    iget-object v1, p0, Latb;->e:Laez;

    .line 106
    invoke-static {v1, v1, p1, v0}, Laqj;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final a(Laja;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Latb;->z:Lauu;

    invoke-virtual {v0}, Lauu;->b()V

    .line 214
    iget-object v0, p0, Latb;->e:Laez;

    .line 215
    iget v0, v0, Laez;->g:I

    if-gt v0, p2, :cond_0

    .line 216
    iget-object v2, p0, Latb;->f:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Latb;->B:I

    iget v5, p0, Latb;->t:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x34

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Load failed for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Glide"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x4

    if-le v0, v2, :cond_b

    .line 217
    :cond_0
    iput-object v3, p0, Latb;->v:Lair;

    .line 218
    const/4 v0, 0x5

    iput v0, p0, Latb;->m:I

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Latb;->u:Z

    .line 220
    :try_start_0
    iget-object v0, p0, Latb;->k:Ljava/util/List;

    if-nez v0, :cond_a

    .line 221
    :cond_1
    iget-object v0, p0, Latb;->o:Lasz;

    if-nez v0, :cond_9

    .line 222
    :goto_0
    invoke-direct {p0}, Latb;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 223
    :goto_1
    iput-boolean v1, p0, Latb;->u:Z

    .line 224
    iget-object v0, p0, Latb;->j:Lasw;

    if-eqz v0, :cond_2

    .line 225
    invoke-interface {v0, p0}, Lasw;->f(Lasv;)V

    :cond_2
    return-void

    .line 226
    :cond_3
    :try_start_1
    iget-object v0, p0, Latb;->f:Ljava/lang/Object;

    if-nez v0, :cond_8

    .line 227
    invoke-direct {p0}, Latb;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    .line 228
    iget-object v0, p0, Latb;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 229
    iget-object v0, p0, Latb;->l:Last;

    .line 230
    iget-object v2, v0, Last;->f:Landroid/graphics/drawable/Drawable;

    .line 231
    iput-object v2, p0, Latb;->r:Landroid/graphics/drawable/Drawable;

    .line 232
    iget-object v2, p0, Latb;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    .line 233
    :cond_4
    :goto_3
    iget-object v0, p0, Latb;->r:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v0, :cond_6

    .line 234
    invoke-direct {p0}, Latb;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 235
    :cond_6
    iget-object v2, p0, Latb;->n:Latl;

    invoke-interface {v2, v0}, Latl;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    iput-boolean v1, p0, Latb;->u:Z

    throw v0

    .line 236
    :cond_7
    :try_start_2
    iget v0, v0, Last;->e:I

    if-lez v0, :cond_4

    .line 237
    invoke-direct {p0, v0}, Latb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Latb;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_2

    .line 238
    :cond_9
    invoke-direct {p0}, Latb;->m()Z

    invoke-interface {v0, p1}, Lasz;->a(Laja;)Z

    goto :goto_0

    .line 239
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasz;

    .line 240
    invoke-direct {p0}, Latb;->m()Z

    invoke-interface {v0, p1}, Lasz;->a(Laja;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 241
    :cond_b
    invoke-virtual {p1}, Laja;->a()Ljava/util/List;

    move-result-object v4

    .line 242
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v0, v1

    :goto_5
    if-ge v0, v5, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x27

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Root cause ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Glide"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v7, v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    goto :goto_5
.end method

.method private final a(Lajh;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Laim;->a(Lajh;)V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Latb;->x:Lajh;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Latb;->A:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " this: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Request"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 47
    iget-boolean v0, p0, Latb;->u:Z

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Latb;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Latb;->l:Last;

    .line 88
    iget-object v1, v0, Last;->t:Landroid/graphics/drawable/Drawable;

    .line 89
    iput-object v1, p0, Latb;->w:Landroid/graphics/drawable/Drawable;

    .line 90
    iget-object v1, p0, Latb;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 91
    iget v0, v0, Last;->u:I

    if-lez v0, :cond_0

    .line 92
    invoke-direct {p0, v0}, Latb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Latb;->w:Landroid/graphics/drawable/Drawable;

    .line 93
    :cond_0
    iget-object v0, p0, Latb;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final k()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Latb;->s:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Latb;->l:Last;

    .line 96
    iget-object v1, v0, Last;->g:Landroid/graphics/drawable/Drawable;

    .line 97
    iput-object v1, p0, Latb;->s:Landroid/graphics/drawable/Drawable;

    .line 98
    iget-object v1, p0, Latb;->s:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 99
    iget v0, v0, Last;->h:I

    if-lez v0, :cond_0

    .line 100
    invoke-direct {p0, v0}, Latb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Latb;->s:Landroid/graphics/drawable/Drawable;

    .line 101
    :cond_0
    iget-object v0, p0, Latb;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final l()Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Latb;->j:Lasw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lasw;->c(Lasv;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Latb;->j:Lasw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lasw;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v0, 0x5

    const/4 v4, 0x2

    const/4 v1, 0x3

    .line 25
    invoke-direct {p0}, Latb;->i()V

    .line 26
    iget-object v2, p0, Latb;->z:Lauu;

    invoke-virtual {v2}, Lauu;->b()V

    .line 27
    invoke-static {}, Laug;->a()J

    move-result-wide v2

    iput-wide v2, p0, Latb;->y:J

    .line 28
    iget-object v2, p0, Latb;->f:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 29
    iget v2, p0, Latb;->h:I

    iget v3, p0, Latb;->g:I

    invoke-static {v2, v3}, Lauk;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    iget v2, p0, Latb;->h:I

    iput v2, p0, Latb;->B:I

    .line 31
    iget v2, p0, Latb;->g:I

    iput v2, p0, Latb;->t:I

    .line 32
    :cond_0
    invoke-direct {p0}, Latb;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    .line 33
    :goto_0
    new-instance v1, Laja;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Laja;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Latb;->a(Laja;I)V

    .line 45
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v2, p0, Latb;->m:I

    if-ne v2, v4, :cond_4

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_4
    iget v2, p0, Latb;->m:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 37
    iget-object v1, p0, Latb;->x:Lajh;

    invoke-virtual {p0, v1, v0}, Latb;->a(Lajh;I)V

    goto :goto_1

    .line 38
    :cond_5
    iput v1, p0, Latb;->m:I

    .line 39
    iget v0, p0, Latb;->h:I

    iget v2, p0, Latb;->g:I

    invoke-static {v0, v2}, Lauk;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    iget v0, p0, Latb;->h:I

    iget v2, p0, Latb;->g:I

    invoke-virtual {p0, v0, v2}, Latb;->a(II)V

    .line 41
    :goto_2
    iget v0, p0, Latb;->m:I

    if-eq v0, v4, :cond_6

    iget v0, p0, Latb;->m:I

    if-ne v0, v1, :cond_7

    .line 42
    :cond_6
    invoke-direct {p0}, Latb;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    iget-object v0, p0, Latb;->n:Latl;

    invoke-direct {p0}, Latb;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Latl;->b(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_7
    sget-boolean v0, Latb;->q:Z

    if-eqz v0, :cond_1

    .line 45
    iget-wide v0, p0, Latb;->y:J

    invoke-static {v0, v1}, Laug;->a(J)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finished run method in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latb;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_8
    iget-object v0, p0, Latb;->n:Latl;

    invoke-interface {v0, p0}, Latl;->a(Latk;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 27

    .prologue
    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Latb;->z:Lauu;

    invoke-virtual {v2}, Lauu;->b()V

    .line 108
    sget-boolean v2, Latb;->q:Z

    if-eqz v2, :cond_0

    .line 109
    move-object/from16 v0, p0

    iget-wide v2, v0, Latb;->y:J

    invoke-static {v2, v3}, Laug;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Got onSizeReady in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Latb;->a(Ljava/lang/String;)V

    .line 110
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Latb;->m:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 111
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Latb;->m:I

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Latb;->l:Last;

    iget v2, v2, Last;->y:F

    .line 113
    move/from16 v0, p1

    invoke-static {v0, v2}, Latb;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Latb;->B:I

    .line 114
    move/from16 v0, p2

    invoke-static {v0, v2}, Latb;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Latb;->t:I

    .line 115
    sget-boolean v2, Latb;->q:Z

    if-eqz v2, :cond_1

    .line 116
    move-object/from16 v0, p0

    iget-wide v2, v0, Latb;->y:J

    invoke-static {v2, v3}, Laug;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finished setup for calling load in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Latb;->a(Ljava/lang/String;)V

    .line 117
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Latb;->d:Laim;

    move-object/from16 v16, v0

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Latb;->e:Laez;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Latb;->f:Ljava/lang/Object;

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Latb;->l:Last;

    .line 120
    iget-object v4, v2, Last;->x:Lagg;

    move-object/from16 v0, p0

    iget v5, v0, Latb;->B:I

    move-object/from16 v0, p0

    iget v6, v0, Latb;->t:I

    iget-object v8, v2, Last;->w:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v9, v0, Latb;->p:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v0, v0, Latb;->i:Lafb;

    move-object/from16 v18, v0

    iget-object v0, v2, Last;->d:Laig;

    move-object/from16 v19, v0

    iget-object v7, v2, Last;->A:Ljava/util/Map;

    iget-boolean v0, v2, Last;->o:Z

    move/from16 v20, v0

    iget-boolean v0, v2, Last;->m:Z

    move/from16 v21, v0

    iget-object v10, v2, Last;->q:Lagk;

    .line 121
    iget-boolean v0, v2, Last;->k:Z

    move/from16 v22, v0

    .line 122
    iget-boolean v0, v2, Last;->C:Z

    move/from16 v23, v0

    iget-boolean v0, v2, Last;->B:Z

    move/from16 v24, v0

    .line 123
    iget-boolean v0, v2, Last;->p:Z

    move/from16 v25, v0

    .line 124
    invoke-static {}, Lauk;->a()V

    .line 125
    sget-boolean v2, Laim;->a:Z

    if-eqz v2, :cond_14

    invoke-static {}, Laug;->a()J

    move-result-wide v12

    move-wide v14, v12

    .line 126
    :goto_0
    new-instance v2, Laiw;

    invoke-direct/range {v2 .. v10}, Laiw;-><init>(Ljava/lang/Object;Lagg;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lagk;)V

    if-eqz v22, :cond_13

    .line 127
    move-object/from16 v0, v16

    iget-object v13, v0, Laim;->b:Laho;

    .line 128
    iget-object v11, v13, Laho;->a:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahs;

    if-eqz v11, :cond_12

    .line 129
    invoke-virtual {v11}, Lahs;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laiy;

    if-nez v12, :cond_11

    .line 130
    invoke-virtual {v13, v11}, Laho;->a(Lahs;)V

    move-object v11, v12

    :goto_1
    if-eqz v11, :cond_2

    .line 131
    invoke-virtual {v11}, Laiy;->e()V

    :cond_2
    :goto_2
    if-eqz v11, :cond_6

    .line 132
    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lata;->a(Lajh;I)V

    .line 133
    sget-boolean v3, Laim;->a:Z

    if-eqz v3, :cond_5

    const-string v3, "Loaded resource from active resources"

    .line 134
    invoke-static {v3, v14, v15, v2}, Laim;->a(Ljava/lang/String;JLagg;)V

    const/4 v2, 0x0

    .line 135
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Latb;->v:Lair;

    .line 136
    move-object/from16 v0, p0

    iget v2, v0, Latb;->m:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v2, 0x0

    .line 137
    move-object/from16 v0, p0

    iput-object v2, v0, Latb;->v:Lair;

    .line 138
    :cond_3
    sget-boolean v2, Latb;->q:Z

    if-eqz v2, :cond_4

    .line 139
    move-object/from16 v0, p0

    iget-wide v2, v0, Latb;->y:J

    invoke-static {v2, v3}, Laug;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finished onSizeReady in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Latb;->a(Ljava/lang/String;)V

    .line 208
    :cond_4
    return-void

    .line 139
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    if-eqz v22, :cond_10

    .line 140
    move-object/from16 v0, v16

    iget-object v11, v0, Laim;->c:Lakq;

    invoke-interface {v11, v2}, Lakq;->a(Lagg;)Lajh;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 141
    instance-of v12, v11, Laiy;

    if-eqz v12, :cond_e

    .line 142
    check-cast v11, Laiy;

    :goto_4
    if-eqz v11, :cond_7

    .line 143
    invoke-virtual {v11}, Laiy;->e()V

    .line 144
    move-object/from16 v0, v16

    iget-object v12, v0, Laim;->b:Laho;

    invoke-virtual {v12, v2, v11}, Laho;->a(Lagg;Laiy;)V

    :cond_7
    :goto_5
    if-nez v11, :cond_c

    .line 145
    move-object/from16 v0, v16

    iget-object v11, v0, Laim;->f:Lajd;

    .line 146
    move/from16 v0, v25

    invoke-virtual {v11, v0}, Lajd;->a(Z)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lais;

    if-eqz v11, :cond_9

    .line 147
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lais;->a(Lata;)V

    .line 148
    sget-boolean v3, Laim;->a:Z

    if-eqz v3, :cond_8

    const-string v3, "Added to existing load"

    .line 149
    invoke-static {v3, v14, v15, v2}, Laim;->a(Ljava/lang/String;JLagg;)V

    .line 150
    :cond_8
    new-instance v2, Lair;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lair;-><init>(Lata;Lais;)V

    goto :goto_3

    .line 151
    :cond_9
    move-object/from16 v0, v16

    iget-object v11, v0, Laim;->e:Laip;

    .line 152
    iget-object v11, v11, Laip;->d:Ljw;

    invoke-interface {v11}, Ljw;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lais;

    const-string v12, "Argument must not be null"

    .line 153
    invoke-static {v11, v12}, Lakj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    .line 154
    check-cast v12, Lais;

    .line 155
    iput-object v2, v12, Lais;->l:Lagg;

    .line 156
    move/from16 v0, v22

    iput-boolean v0, v12, Lais;->j:Z

    .line 157
    move/from16 v0, v23

    iput-boolean v0, v12, Lais;->s:Z

    .line 158
    move/from16 v0, v24

    iput-boolean v0, v12, Lais;->r:Z

    .line 159
    move/from16 v0, v25

    iput-boolean v0, v12, Lais;->n:Z

    .line 160
    move-object/from16 v0, v16

    iget-object v13, v0, Laim;->d:Lain;

    .line 161
    iget-object v11, v13, Lain;->c:Ljw;

    invoke-interface {v11}, Ljw;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahy;

    const-string v22, "Argument must not be null"

    .line 162
    move-object/from16 v0, v22

    invoke-static {v11, v0}, Lakj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 163
    check-cast v11, Lahy;

    .line 164
    iget v0, v13, Lain;->a:I

    move/from16 v22, v0

    add-int/lit8 v23, v22, 0x1

    move/from16 v0, v23

    iput v0, v13, Lain;->a:I

    .line 165
    iget-object v13, v11, Lahy;->d:Lahx;

    iget-object v0, v11, Lahy;->f:Laib;

    move-object/from16 v23, v0

    .line 166
    move-object/from16 v0, v17

    iput-object v0, v13, Lahx;->d:Laez;

    .line 167
    iput-object v3, v13, Lahx;->k:Ljava/lang/Object;

    .line 168
    iput-object v4, v13, Lahx;->o:Lagg;

    .line 169
    iput v5, v13, Lahx;->r:I

    .line 170
    iput v6, v13, Lahx;->e:I

    .line 171
    move-object/from16 v0, v19

    iput-object v0, v13, Lahx;->c:Laig;

    .line 172
    iput-object v8, v13, Lahx;->n:Ljava/lang/Class;

    .line 173
    move-object/from16 v0, v23

    iput-object v0, v13, Lahx;->b:Laib;

    .line 174
    iput-object v9, v13, Lahx;->p:Ljava/lang/Class;

    .line 175
    move-object/from16 v0, v18

    iput-object v0, v13, Lahx;->m:Lafb;

    .line 176
    iput-object v10, v13, Lahx;->l:Lagk;

    .line 177
    iput-object v7, v13, Lahx;->q:Ljava/util/Map;

    .line 178
    move/from16 v0, v20

    iput-boolean v0, v13, Lahx;->i:Z

    .line 179
    move/from16 v0, v21

    iput-boolean v0, v13, Lahx;->h:Z

    .line 180
    move-object/from16 v0, v17

    iput-object v0, v11, Lahy;->h:Laez;

    .line 181
    iput-object v4, v11, Lahy;->r:Lagg;

    .line 182
    move-object/from16 v0, v18

    iput-object v0, v11, Lahy;->o:Lafb;

    .line 183
    iput-object v2, v11, Lahy;->k:Laiw;

    .line 184
    iput v5, v11, Lahy;->s:I

    .line 185
    iput v6, v11, Lahy;->i:I

    .line 186
    move-object/from16 v0, v19

    iput-object v0, v11, Lahy;->g:Laig;

    .line 187
    move/from16 v0, v25

    iput-boolean v0, v11, Lahy;->l:Z

    .line 188
    iput-object v10, v11, Lahy;->m:Lagk;

    .line 189
    iput-object v12, v11, Lahy;->a:Lahz;

    .line 190
    move/from16 v0, v22

    iput v0, v11, Lahy;->n:I

    .line 191
    const/4 v3, 0x1

    iput v3, v11, Lahy;->q:I

    .line 192
    move-object/from16 v0, v16

    iget-object v3, v0, Laim;->f:Lajd;

    .line 193
    iget-boolean v4, v12, Lais;->n:Z

    .line 194
    invoke-virtual {v3, v4}, Lajd;->a(Z)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lais;->a(Lata;)V

    .line 196
    iput-object v11, v12, Lais;->c:Lahy;

    .line 197
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lahy;->a(I)I

    move-result v3

    .line 198
    const/4 v4, 0x2

    if-eq v3, v4, :cond_b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_b

    .line 199
    invoke-virtual {v12}, Lais;->a()Laky;

    move-result-object v3

    .line 200
    :goto_6
    invoke-virtual {v3, v11}, Laky;->execute(Ljava/lang/Runnable;)V

    .line 201
    sget-boolean v3, Laim;->a:Z

    if-eqz v3, :cond_a

    const-string v3, "Started new load"

    .line 202
    invoke-static {v3, v14, v15, v2}, Laim;->a(Ljava/lang/String;JLagg;)V

    .line 203
    :cond_a
    new-instance v2, Lair;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v12}, Lair;-><init>(Lata;Lais;)V

    goto/16 :goto_3

    .line 204
    :cond_b
    iget-object v3, v12, Lais;->d:Laky;

    goto :goto_6

    .line 205
    :cond_c
    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lata;->a(Lajh;I)V

    .line 206
    sget-boolean v3, Laim;->a:Z

    if-eqz v3, :cond_d

    const-string v3, "Loaded resource from cache"

    .line 207
    invoke-static {v3, v14, v15, v2}, Laim;->a(Ljava/lang/String;JLagg;)V

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 208
    :cond_e
    new-instance v12, Laiy;

    const/4 v13, 0x1

    const/16 v26, 0x1

    move/from16 v0, v26

    invoke-direct {v12, v11, v13, v0}, Laiy;-><init>(Lajh;ZZ)V

    move-object v11, v12

    goto/16 :goto_4

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_11
    move-object v11, v12

    goto/16 :goto_1

    :cond_12
    const/4 v12, 0x0

    move-object v11, v12

    goto/16 :goto_1

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_14
    const-wide/16 v12, 0x0

    move-wide v14, v12

    goto/16 :goto_0
.end method

.method public final a(Laja;)V
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 212
    invoke-direct {p0, p1, v0}, Latb;->a(Laja;I)V

    return-void
.end method

.method public final a(Lajh;I)V
    .locals 12

    .prologue
    .line 256
    iget-object v0, p0, Latb;->z:Lauu;

    invoke-virtual {v0}, Lauu;->b()V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Latb;->v:Lair;

    if-nez p1, :cond_1

    .line 258
    new-instance v0, Laja;

    iget-object v1, p0, Latb;->p:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x52

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " inside, but instead got null."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laja;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 259
    invoke-direct {p0, v0, v1}, Latb;->a(Laja;I)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    invoke-interface {p1}, Lajh;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 261
    iget-object v0, p0, Latb;->p:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 262
    :cond_2
    invoke-direct {p0, p1}, Latb;->a(Lajh;)V

    .line 263
    new-instance v2, Laja;

    iget-object v0, p0, Latb;->p:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4

    const-string v0, ""

    .line 264
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_3

    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 265
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x47

    add-int/2addr v1, v7

    add-int/2addr v1, v8

    add-int/2addr v1, v9

    add-int/2addr v1, v10

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected to receive an object of "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but instead got "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} inside Resource{"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}."

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laja;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 266
    invoke-direct {p0, v2, v0}, Latb;->a(Laja;I)V

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 268
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 269
    :cond_5
    iget-object v0, p0, Latb;->j:Lasw;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Lasw;->b(Lasv;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 270
    invoke-direct {p0, p1}, Latb;->a(Lajh;)V

    .line 271
    const/4 v0, 0x4

    iput v0, p0, Latb;->m:I

    goto/16 :goto_0

    .line 272
    :cond_6
    invoke-direct {p0}, Latb;->m()Z

    .line 273
    const/4 v0, 0x4

    iput v0, p0, Latb;->m:I

    .line 274
    iput-object p1, p0, Latb;->x:Lajh;

    .line 275
    iget-object v0, p0, Latb;->e:Laez;

    .line 276
    iget v0, v0, Laez;->g:I

    const/4 v2, 0x3

    if-gt v0, v2, :cond_7

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lagc;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Latb;->f:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Latb;->B:I

    iget v5, p0, Latb;->t:I

    iget-wide v6, p0, Latb;->y:J

    .line 278
    invoke-static {v6, v7}, Laug;->a(J)D

    move-result-wide v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x5f

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Finished loading "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Glide"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Latb;->u:Z

    .line 281
    :try_start_0
    iget-object v0, p0, Latb;->k:Ljava/util/List;

    if-nez v0, :cond_a

    .line 282
    :cond_8
    iget-object v0, p0, Latb;->o:Lasz;

    if-nez v0, :cond_9

    .line 283
    :goto_3
    iget-object v0, p0, Latb;->b:Latw;

    .line 284
    invoke-interface {v0, p2}, Latw;->a(I)Latu;

    move-result-object v0

    .line 285
    iget-object v2, p0, Latb;->n:Latl;

    invoke-interface {v2, v1, v0}, Latl;->a(Ljava/lang/Object;Latu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p0, Latb;->u:Z

    .line 287
    iget-object v0, p0, Latb;->j:Lasw;

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v0, p0}, Lasw;->e(Lasv;)V

    goto/16 :goto_0

    .line 289
    :cond_9
    :try_start_1
    invoke-interface {v0, v1}, Lasz;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 291
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 292
    iput-boolean v1, p0, Latb;->u:Z

    throw v0

    .line 290
    :cond_a
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasz;

    .line 291
    invoke-interface {v0, v1}, Lasz;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method public final a(Lasv;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 245
    instance-of v0, p1, Latb;

    if-eqz v0, :cond_0

    .line 246
    check-cast p1, Latb;

    .line 247
    iget v0, p0, Latb;->h:I

    iget v2, p1, Latb;->h:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Latb;->g:I

    iget v2, p1, Latb;->g:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Latb;->f:Ljava/lang/Object;

    iget-object v2, p1, Latb;->f:Ljava/lang/Object;

    .line 248
    invoke-static {v0, v2}, Lauk;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latb;->p:Ljava/lang/Class;

    iget-object v2, p1, Latb;->p:Ljava/lang/Class;

    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latb;->l:Last;

    iget-object v2, p1, Latb;->l:Last;

    .line 250
    invoke-virtual {v0, v2}, Last;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latb;->i:Lafb;

    iget-object v2, p1, Latb;->i:Lafb;

    if-ne v0, v2, :cond_0

    .line 251
    iget-object v0, p0, Latb;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 252
    :goto_0
    iget-object v2, p1, Latb;->k:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a_()Lauu;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Latb;->z:Lauu;

    return-object v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x1

    .line 49
    invoke-static {}, Lauk;->a()V

    .line 50
    invoke-direct {p0}, Latb;->i()V

    .line 51
    iget-object v0, p0, Latb;->z:Lauu;

    invoke-virtual {v0}, Lauu;->b()V

    .line 52
    iget v0, p0, Latb;->m:I

    if-eq v0, v4, :cond_1

    .line 53
    invoke-direct {p0}, Latb;->i()V

    .line 54
    iget-object v0, p0, Latb;->z:Lauu;

    invoke-virtual {v0}, Lauu;->b()V

    .line 55
    iget-object v0, p0, Latb;->n:Latl;

    invoke-interface {v0, p0}, Latl;->b(Latk;)V

    .line 56
    iget-object v0, p0, Latb;->v:Lair;

    if-nez v0, :cond_3

    .line 57
    :goto_0
    iget-object v0, p0, Latb;->x:Lajh;

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0, v0}, Latb;->a(Lajh;)V

    .line 59
    :cond_0
    iget-object v0, p0, Latb;->j:Lasw;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lasw;->d(Lasv;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    :goto_1
    iput v4, p0, Latb;->m:I

    .line 79
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Latb;->n:Latl;

    invoke-direct {p0}, Latb;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Latl;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, v0, Lair;->b:Lais;

    iget-object v0, v0, Lair;->a:Lata;

    .line 63
    invoke-static {}, Lauk;->a()V

    .line 64
    iget-object v2, v1, Lais;->q:Lauu;

    invoke-virtual {v2}, Lauu;->b()V

    .line 65
    iget-boolean v2, v1, Lais;->h:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lais;->g:Z

    if-nez v2, :cond_6

    .line 66
    iget-object v2, v1, Lais;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, v1, Lais;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    iget-boolean v0, v1, Lais;->g:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lais;->h:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lais;->k:Z

    if-nez v0, :cond_5

    .line 69
    iput-boolean v3, v1, Lais;->k:Z

    .line 70
    iget-object v0, v1, Lais;->c:Lahy;

    .line 71
    iput-boolean v3, v0, Lahy;->j:Z

    .line 72
    iget-object v0, v0, Lahy;->b:Lahv;

    if-eqz v0, :cond_4

    .line 73
    invoke-interface {v0}, Lahv;->b()V

    .line 74
    :cond_4
    iget-object v0, v1, Lais;->m:Laiv;

    iget-object v2, v1, Lais;->l:Lagg;

    invoke-interface {v0, v1, v2}, Laiv;->a(Lais;Lagg;)V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Latb;->v:Lair;

    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, v1, Lais;->i:Ljava/util/List;

    if-nez v2, :cond_7

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lais;->i:Ljava/util/List;

    .line 78
    :cond_7
    iget-object v2, v1, Lais;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 79
    iget-object v1, v1, Lais;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Latb;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Latb;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Latb;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Latb;->e()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Latb;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Latb;->i()V

    .line 6
    iput-object v0, p0, Latb;->c:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Latb;->e:Laez;

    .line 8
    iput-object v0, p0, Latb;->f:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Latb;->p:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Latb;->l:Last;

    .line 11
    iput v1, p0, Latb;->h:I

    .line 12
    iput v1, p0, Latb;->g:I

    .line 13
    iput-object v0, p0, Latb;->n:Latl;

    .line 14
    iput-object v0, p0, Latb;->k:Ljava/util/List;

    .line 15
    iput-object v0, p0, Latb;->o:Lasz;

    .line 16
    iput-object v0, p0, Latb;->j:Lasw;

    .line 17
    iput-object v0, p0, Latb;->b:Latw;

    .line 18
    iput-object v0, p0, Latb;->v:Lair;

    .line 19
    iput-object v0, p0, Latb;->r:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v0, p0, Latb;->w:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object v0, p0, Latb;->s:Landroid/graphics/drawable/Drawable;

    .line 22
    iput v1, p0, Latb;->B:I

    .line 23
    iput v1, p0, Latb;->t:I

    .line 24
    sget-object v0, Latb;->a:Ljw;

    invoke-interface {v0, p0}, Ljw;->a(Ljava/lang/Object;)Z

    return-void
.end method

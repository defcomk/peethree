.class public final Loq;
.super Landroid/view/MenuInflater;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/Class;

.field private static final e:[Ljava/lang/Class;


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;

.field private final f:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 94
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    .line 95
    sput-object v0, Loq;->a:[Ljava/lang/Class;

    sput-object v0, Loq;->e:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Loq;->c:Landroid/content/Context;

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Loq;->b:[Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Loq;->b:[Ljava/lang/Object;

    iput-object v0, p0, Loq;->f:[Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    move-object v0, p0

    .line 91
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 92
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 10

    .prologue
    .line 14
    new-instance v4, Los;

    invoke-direct {v4, p0, p3}, Los;-><init>(Loq;Landroid/view/Menu;)V

    .line 15
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "menu"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_13

    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v1

    :goto_2
    move v1, v3

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    .line 19
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v9, v2

    move-object v2, v0

    move v0, v3

    move v3, v1

    move v1, v9

    goto :goto_1

    .line 20
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_7

    :cond_2
    const-string v5, "group"

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v4}, Los;->a()V

    move v0, v1

    goto :goto_2

    :cond_3
    const-string v5, "item"

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "menu"

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v2

    move v2, v1

    move v1, v3

    goto :goto_3

    .line 25
    :cond_5
    iget-boolean v0, v4, Los;->k:Z

    if-nez v0, :cond_1

    .line 26
    iget-object v0, v4, Los;->g:Lke;

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v0}, Lke;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v4}, Los;->b()Landroid/view/SubMenu;

    move v0, v1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v4, Los;->k:Z

    .line 30
    iget-object v0, v4, Los;->E:Landroid/view/Menu;

    iget v5, v4, Los;->d:I

    iget v6, v4, Los;->v:I

    iget v7, v4, Los;->n:I

    iget-object v8, v4, Los;->A:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, v6, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Los;->a(Landroid/view/MenuItem;)V

    move v0, v1

    goto :goto_2

    .line 31
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_3

    :pswitch_1
    if-nez v3, :cond_10

    .line 32
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "group"

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "item"

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "menu"

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 36
    invoke-virtual {v4}, Los;->b()Landroid/view/SubMenu;

    move-result-object v0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Loq;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    move v0, v1

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x1

    move v9, v2

    move v2, v1

    move v1, v9

    goto/16 :goto_3

    .line 38
    :cond_9
    iget-object v0, v4, Los;->F:Loq;

    iget-object v0, v0, Loq;->c:Landroid/content/Context;

    sget-object v5, Loe;->aV:[I

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 39
    sget v0, Loe;->bf:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Los;->v:I

    .line 40
    sget v0, Loe;->bg:I

    iget v6, v4, Los;->a:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/high16 v6, -0x10000

    and-int/2addr v0, v6

    .line 41
    sget v6, Loe;->bj:I

    iget v7, v4, Los;->e:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    int-to-char v6, v6

    or-int/2addr v0, v6

    .line 42
    iput v0, v4, Los;->n:I

    .line 43
    sget v0, Loe;->bk:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Los;->A:Ljava/lang/CharSequence;

    .line 44
    sget v0, Loe;->bl:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Los;->B:Ljava/lang/CharSequence;

    .line 45
    sget v0, Loe;->be:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Los;->s:I

    .line 46
    sget v0, Loe;->ba:I

    .line 47
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Los;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, v4, Los;->m:C

    .line 48
    sget v0, Loe;->aZ:I

    const/16 v6, 0x1000

    .line 49
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Los;->l:I

    .line 50
    sget v0, Loe;->bh:I

    .line 51
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Los;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, v4, Los;->y:C

    .line 52
    sget v0, Loe;->bq:I

    const/16 v6, 0x1000

    .line 53
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Los;->x:I

    .line 54
    sget v0, Loe;->bb:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 55
    sget v0, Loe;->bb:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput v0, v4, Los;->o:I

    .line 56
    :goto_4
    sget v0, Loe;->bc:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Los;->p:Z

    .line 57
    sget v0, Loe;->bm:I

    iget-boolean v6, v4, Los;->f:Z

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Los;->D:Z

    .line 58
    sget v0, Loe;->bd:I

    iget-boolean v6, v4, Los;->c:Z

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Los;->r:Z

    .line 59
    sget v0, Loe;->br:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Los;->z:I

    .line 60
    sget v0, Loe;->bi:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Los;->w:Ljava/lang/String;

    .line 61
    sget v0, Loe;->aW:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Los;->j:I

    .line 62
    sget v0, Loe;->aY:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Los;->i:Ljava/lang/String;

    .line 63
    sget v0, Loe;->aX:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Los;->h:Ljava/lang/String;

    .line 64
    iget-object v0, v4, Los;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 65
    iget v6, v4, Los;->j:I

    if-nez v6, :cond_c

    iget-object v6, v4, Los;->i:Ljava/lang/String;

    if-nez v6, :cond_c

    .line 66
    sget-object v6, Loq;->e:[Ljava/lang/Class;

    iget-object v7, v4, Los;->F:Loq;

    iget-object v7, v7, Loq;->f:[Ljava/lang/Object;

    invoke-virtual {v4, v0, v6, v7}, Los;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke;

    iput-object v0, v4, Los;->g:Lke;

    .line 67
    :goto_5
    sget v0, Loe;->bn:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Los;->q:Ljava/lang/CharSequence;

    .line 68
    sget v0, Loe;->bs:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Los;->C:Ljava/lang/CharSequence;

    .line 69
    sget v0, Loe;->bp:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70
    sget v0, Loe;->bp:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v6, v4, Los;->u:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v6}, Lte;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v4, Los;->u:Landroid/graphics/PorterDuff$Mode;

    .line 71
    :goto_6
    sget v0, Loe;->bo:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 72
    sget v0, Loe;->bo:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Los;->t:Landroid/content/res/ColorStateList;

    .line 73
    :goto_7
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v4, Los;->k:Z

    move v0, v1

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    .line 75
    iput-object v0, v4, Los;->t:Landroid/content/res/ColorStateList;

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    .line 76
    iput-object v0, v4, Los;->u:Landroid/graphics/PorterDuff$Mode;

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_d

    const-string v0, "SupportMenuInflater"

    const-string v6, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 77
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    const/4 v0, 0x0

    .line 78
    iput-object v0, v4, Los;->g:Lke;

    goto :goto_5

    .line 79
    :cond_e
    iget v0, v4, Los;->b:I

    iput v0, v4, Los;->o:I

    goto/16 :goto_4

    .line 80
    :cond_f
    iget-object v0, v4, Los;->F:Loq;

    iget-object v0, v0, Loq;->c:Landroid/content/Context;

    sget-object v5, Loe;->aO:[I

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    sget v5, Loe;->aR:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v4, Los;->d:I

    .line 82
    sget v5, Loe;->aS:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Los;->a:I

    .line 83
    sget v5, Loe;->aT:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Los;->e:I

    .line 84
    sget v5, Loe;->aP:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Los;->b:I

    .line 85
    sget v5, Loe;->aU:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, Los;->f:Z

    .line 86
    sget v5, Loe;->aQ:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, Los;->c:Z

    .line 87
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v1

    goto/16 :goto_2

    :cond_10
    move-object v0, v2

    move v2, v1

    move v1, v3

    goto/16 :goto_3

    .line 88
    :cond_11
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 89
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting menu, got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_13
    return-void

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    instance-of v0, p2, Lih;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Loq;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 7
    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0, p2}, Loq;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 10
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 11
    :goto_1
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 12
    :goto_2
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v1

    :catch_1
    move-exception v0

    .line 12
    :goto_3
    :try_start_3
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 12
    :catchall_2
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 13
    :catchall_3
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 11
    :catch_2
    move-exception v0

    goto :goto_3

    .line 10
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.class public Lpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lih;


# static fields
.field private static final y:[I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lpm;

.field public final c:Landroid/content/Context;

.field public d:I

.field public e:Lpp;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/view/View;

.field public final i:Ljava/util/ArrayList;

.field public j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Ljava/util/ArrayList;

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private r:Z

.field private s:Z

.field private final t:Landroid/content/res/Resources;

.field private final u:Z

.field private v:Z

.field private final w:Ljava/util/ArrayList;

.field private final x:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x6

    .line 288
    new-array v0, v0, [I

    aput v1, v0, v2

    aput v5, v0, v1

    const/4 v1, 0x5

    aput v1, v0, v3

    aput v4, v0, v4

    aput v3, v0, v5

    const/4 v1, 0x5

    aput v2, v0, v1

    sput-object v0, Lpl;->y:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lpl;->d:I

    .line 3
    iput-boolean v1, p0, Lpl;->r:Z

    .line 4
    iput-boolean v1, p0, Lpl;->o:Z

    .line 5
    iput-boolean v1, p0, Lpl;->v:Z

    .line 6
    iput-boolean v1, p0, Lpl;->m:Z

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lpl;->w:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    iput-boolean v1, p0, Lpl;->k:Z

    .line 10
    iput-object p1, p0, Lpl;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lpl;->t:Landroid/content/res/Resources;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lpl;->i:Ljava/util/ArrayList;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lpl;->x:Ljava/util/ArrayList;

    .line 14
    iput-boolean v0, p0, Lpl;->n:Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lpl;->a:Ljava/util/ArrayList;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lpl;->p:Ljava/util/ArrayList;

    .line 17
    iput-boolean v0, p0, Lpl;->l:Z

    .line 18
    iget-object v2, p0, Lpl;->t:Landroid/content/res/Resources;

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v0, :cond_1

    iget-object v2, p0, Lpl;->c:Landroid/content/Context;

    .line 20
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lpl;->u:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .prologue
    shr-int/lit8 v0, p3, 0x10

    if-ltz v0, :cond_0

    .line 56
    sget-object v1, Lpl;->y:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    sget-object v1, Lpl;->y:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    int-to-char v1, p3

    or-int v5, v0, v1

    .line 59
    iget v7, p0, Lpl;->d:I

    new-instance v0, Lpp;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    .line 60
    invoke-direct/range {v0 .. v7}, Lpp;-><init>(Lpl;IIIILjava/lang/CharSequence;I)V

    .line 61
    iget-object v3, p0, Lpl;->i:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_3

    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp;

    .line 64
    iget v1, v1, Lpp;->c:I

    if-le v1, v5, :cond_2

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 65
    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 66
    invoke-virtual {p0, v1}, Lpl;->b(Z)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final a(ILandroid/view/KeyEvent;)Lpp;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 158
    iget-object v5, p0, Lpl;->w:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 160
    invoke-direct {p0, v5, p1, p2}, Lpl;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 162
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 163
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 164
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 165
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x1

    if-ne v8, v0, :cond_1

    .line 166
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    .line 171
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lpl;->c()Z

    move-result v9

    move v3, v4

    :goto_1
    if-ge v3, v8, :cond_7

    .line 168
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    if-eqz v9, :cond_6

    .line 169
    invoke-virtual {v0}, Lpp;->getAlphabeticShortcut()C

    move-result v1

    .line 170
    :goto_2
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-eq v1, v10, :cond_5

    :goto_3
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_2

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    :cond_2
    if-nez v9, :cond_4

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    const/16 v10, 0x8

    if-ne v1, v10, :cond_3

    const/16 v1, 0x43

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_5
    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v0}, Lpp;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_0

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method private final a(IZ)V
    .locals 1

    .prologue
    if-ltz p1, :cond_0

    .line 102
    iget-object v0, p0, Lpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 103
    iget-object v0, p0, Lpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Lpl;->b(Z)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12

    .prologue
    const v11, 0x1100f

    const/16 v10, 0x43

    const/4 v4, 0x0

    .line 143
    invoke-virtual {p0}, Lpl;->c()Z

    move-result v5

    .line 144
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v6

    .line 145
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 146
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 147
    :cond_0
    iget-object v0, p0, Lpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v4

    :goto_0
    if-ge v3, v8, :cond_9

    .line 148
    iget-object v0, p0, Lpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    .line 149
    invoke-virtual {v0}, Lpp;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {v0}, Lpp;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Lpl;

    invoke-direct {v1, p1, p2, p3}, Lpl;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-nez v5, :cond_7

    .line 151
    invoke-virtual {v0}, Lpp;->getNumericShortcut()C

    move-result v1

    move v2, v1

    :goto_1
    if-nez v5, :cond_6

    .line 152
    invoke-virtual {v0}, Lpp;->getNumericModifiers()I

    move-result v1

    :goto_2
    and-int v9, v6, v11

    and-int/2addr v1, v11

    if-eq v9, v1, :cond_3

    :cond_2
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_2

    .line 153
    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v1, v1, v4

    if-eq v2, v1, :cond_4

    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v1, v1, v9

    if-ne v2, v1, :cond_5

    .line 154
    :cond_4
    :goto_4
    invoke-virtual {v0}, Lpp;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_2

    const/16 v1, 0x8

    if-ne v2, v1, :cond_2

    if-ne p2, v10, :cond_2

    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v0}, Lpp;->getAlphabeticModifiers()I

    move-result v1

    goto :goto_2

    .line 157
    :cond_7
    invoke-virtual {v0}, Lpp;->getAlphabeticShortcut()C

    move-result v1

    move v2, v1

    goto :goto_1

    :cond_8
    if-eq p2, v10, :cond_0

    :cond_9
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method final a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    iget-object v0, p0, Lpl;->t:Landroid/content/res/Resources;

    if-eqz p5, :cond_0

    .line 262
    iput-object p5, p0, Lpl;->h:Landroid/view/View;

    .line 263
    iput-object v1, p0, Lpl;->g:Ljava/lang/CharSequence;

    .line 264
    iput-object v1, p0, Lpl;->f:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0, v0}, Lpl;->b(Z)V

    return-void

    :cond_0
    if-lez p1, :cond_4

    .line 266
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lpl;->g:Ljava/lang/CharSequence;

    :cond_1
    :goto_1
    if-lez p3, :cond_3

    .line 267
    iget-object v0, p0, Lpl;->c:Landroid/content/Context;

    .line 268
    invoke-static {v0, p3}, Lhd;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lpl;->f:Landroid/graphics/drawable/Drawable;

    .line 269
    :cond_2
    :goto_2
    iput-object v1, p0, Lpl;->h:Landroid/view/View;

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_2

    .line 270
    iput-object p4, p0, Lpl;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_1

    .line 271
    iput-object p2, p0, Lpl;->g:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 30
    invoke-virtual {p0}, Lpl;->size()I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_5

    .line 31
    invoke-virtual {p0, v2}, Lpl;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 32
    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    move-object v1, v0

    .line 34
    :goto_1
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lqj;

    .line 36
    invoke-virtual {v0, p1}, Lqj;->a(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 38
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 39
    invoke-interface {v4}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android:menu:expandedactionview"

    .line 40
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {p0}, Lpl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_6
    return-void
.end method

.method public a(Lpm;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lpl;->b:Lpm;

    return-void
.end method

.method public final a(Lqa;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lpl;->c:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lpl;->a(Lqa;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lqa;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {p1, p2, p0}, Lqa;->a(Landroid/content/Context;Lpl;)V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lpl;->l:Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 198
    iget-boolean v0, p0, Lpl;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lpl;->m:Z

    .line 200
    iget-object v0, p0, Lpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 201
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa;

    if-nez v1, :cond_0

    .line 202
    iget-object v1, p0, Lpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_0
    invoke-interface {v1, p0, p1}, Lqa;->a(Lpl;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Lpl;->m:Z

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/MenuItem;Lqa;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 174
    check-cast p1, Lpp;

    if-eqz p1, :cond_10

    .line 175
    invoke-virtual {p1}, Lpp;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 176
    invoke-virtual {p1}, Lpp;->b()Z

    move-result v5

    .line 177
    iget-object v4, p1, Lpp;->a:Lke;

    if-eqz v4, :cond_f

    .line 178
    invoke-virtual {v4}, Lke;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    move v1, v3

    .line 179
    :goto_0
    invoke-virtual {p1}, Lpp;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {p1}, Lpp;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v5

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_1
    return v0

    .line 181
    :cond_1
    invoke-virtual {p0, v3}, Lpl;->a(Z)V

    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {p1}, Lpp;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_b

    .line 183
    :goto_2
    invoke-virtual {p1}, Lpp;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    new-instance v0, Lqj;

    .line 185
    iget-object v6, p0, Lpl;->c:Landroid/content/Context;

    .line 186
    invoke-direct {v0, v6, p0, p1}, Lqj;-><init>(Landroid/content/Context;Lpl;Lpp;)V

    invoke-virtual {p1, v0}, Lpp;->a(Lqj;)V

    .line 187
    :cond_4
    invoke-virtual {p1}, Lpp;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lqj;

    if-eqz v1, :cond_5

    .line 188
    invoke-virtual {v4, v0}, Lke;->a(Landroid/view/SubMenu;)V

    .line 189
    :cond_5
    iget-object v1, p0, Lpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    or-int v0, v5, v2

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0, v3}, Lpl;->a(Z)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 191
    invoke-interface {p2, v0}, Lqa;->a(Lqj;)Z

    move-result v2

    .line 192
    :cond_7
    iget-object v1, p0, Lpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 193
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa;

    if-nez v2, :cond_9

    .line 194
    iget-object v2, p0, Lpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-nez v4, :cond_8

    .line 195
    invoke-interface {v2, v0}, Lqa;->a(Lqj;)Z

    move-result v2

    move v4, v2

    goto :goto_4

    :cond_a
    move v2, v4

    goto :goto_3

    .line 196
    :cond_b
    invoke-virtual {p0, v2}, Lpl;->a(Z)V

    goto :goto_2

    :cond_c
    if-nez v1, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_1

    .line 197
    :cond_d
    invoke-virtual {p0, v3}, Lpl;->a(Z)V

    move v0, v5

    goto :goto_1

    :cond_e
    move v1, v2

    goto/16 :goto_0

    :cond_f
    move v1, v2

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_1
.end method

.method a(Lpl;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lpl;->b:Lpm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lpm;->a(Lpl;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lpp;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 272
    iget-object v1, p0, Lpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 273
    invoke-virtual {p0}, Lpl;->e()V

    .line 274
    iget-object v1, p0, Lpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 275
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa;

    if-nez v1, :cond_1

    .line 276
    iget-object v1, p0, Lpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :cond_0
    move v2, v0

    goto :goto_0

    .line 277
    :cond_1
    invoke-interface {v1, p1}, Lqa;->b(Lpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    :goto_1
    invoke-virtual {p0}, Lpl;->f()V

    if-eqz v0, :cond_2

    .line 279
    iput-object p1, p0, Lpl;->e:Lpp;

    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lpl;->t:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v1, v1, v0}, Lpl;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lpl;->t:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lpl;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lpl;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0, v0, v0, p1}, Lpl;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 79
    iget-object v0, p0, Lpl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v0, 0x0

    .line 80
    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_3

    .line 82
    invoke-virtual {p0, p1}, Lpl;->removeGroup(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 83
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 84
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v1, :cond_2

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 85
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lpl;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 88
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    if-nez p8, :cond_1

    :cond_0
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 89
    :cond_1
    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_0

    .line 90
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    goto :goto_3

    :cond_2
    move-object v1, p6

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :cond_5
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lpl;->t:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lpl;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lpl;->t:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lpl;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lpl;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lpp;

    .line 74
    new-instance v1, Lqj;

    iget-object v2, p0, Lpl;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lqj;-><init>(Landroid/content/Context;Lpl;Lpp;)V

    .line 75
    invoke-virtual {v0, v1}, Lpp;->a(Lqj;)V

    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0, v0, v0, p1}, Lpl;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p0}, Lpl;->a()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lpl;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 45
    invoke-virtual {p0, v1}, Lpl;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 48
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 49
    :cond_0
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lqj;

    .line 51
    invoke-virtual {v0, p1}, Lqj;->b(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const-string v0, "android:menu:expandedactionview"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 53
    invoke-virtual {p0, v0}, Lpl;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 54
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_3
    return-void
.end method

.method public final b(Lqa;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa;

    if-nez v1, :cond_1

    .line 29
    :goto_1
    iget-object v1, p0, Lpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 206
    iget-boolean v0, p0, Lpl;->r:Z

    if-eqz v0, :cond_1

    .line 207
    iput-boolean v1, p0, Lpl;->o:Z

    if-eqz p1, :cond_0

    .line 208
    iput-boolean v1, p0, Lpl;->v:Z

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    if-nez p1, :cond_4

    .line 209
    :goto_1
    iget-object v0, p0, Lpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lpl;->e()V

    .line 211
    iget-object v0, p0, Lpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 212
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa;

    if-nez v1, :cond_2

    .line 213
    iget-object v1, p0, Lpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 214
    :cond_2
    invoke-interface {v1, p1}, Lqa;->a(Z)V

    goto :goto_2

    .line 215
    :cond_3
    invoke-virtual {p0}, Lpl;->f()V

    goto :goto_0

    .line 216
    :cond_4
    iput-boolean v1, p0, Lpl;->n:Z

    .line 217
    iput-boolean v1, p0, Lpl;->l:Z

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lpl;->k:Z

    return v0
.end method

.method public b(Lpp;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 280
    iget-object v1, p0, Lpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lpl;->e:Lpp;

    if-ne v1, p1, :cond_2

    .line 281
    invoke-virtual {p0}, Lpl;->e()V

    .line 282
    iget-object v1, p0, Lpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 283
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa;

    if-nez v1, :cond_1

    .line 284
    iget-object v1, p0, Lpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :cond_0
    move v2, v0

    goto :goto_0

    .line 285
    :cond_1
    invoke-interface {v1, p1}, Lqa;->c(Lpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    :goto_1
    invoke-virtual {p0}, Lpl;->f()V

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 287
    iput-object v1, p0, Lpl;->e:Lpp;

    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lpl;->s:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lpl;->e:Lpp;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0, v0}, Lpl;->b(Lpp;)Z

    .line 107
    :cond_0
    iget-object v0, p0, Lpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, v0}, Lpl;->b(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lpl;->f:Landroid/graphics/drawable/Drawable;

    .line 258
    iput-object v0, p0, Lpl;->g:Ljava/lang/CharSequence;

    .line 259
    iput-object v0, p0, Lpl;->h:Landroid/view/View;

    const/4 v0, 0x0

    .line 260
    invoke-virtual {p0, v0}, Lpl;->b(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 205
    invoke-virtual {p0, v0}, Lpl;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lpl;->u:Z

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-boolean v0, p0, Lpl;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lpl;->r:Z

    .line 220
    iput-boolean v1, p0, Lpl;->o:Z

    .line 221
    iput-boolean v1, p0, Lpl;->v:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222
    iput-boolean v1, p0, Lpl;->r:Z

    .line 223
    iget-boolean v0, p0, Lpl;->o:Z

    if-eqz v0, :cond_0

    .line 224
    iput-boolean v1, p0, Lpl;->o:Z

    .line 225
    iget-boolean v0, p0, Lpl;->v:Z

    invoke-virtual {p0, v0}, Lpl;->b(Z)V

    :cond_0
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p0}, Lpl;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 128
    iget-object v0, p0, Lpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    .line 129
    invoke-virtual {v0}, Lpp;->getItemId()I

    move-result v3

    if-eq v3, p1, :cond_2

    .line 130
    invoke-virtual {v0}, Lpp;->hasSubMenu()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0}, Lpp;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final g()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lpl;->n:Z

    .line 227
    invoke-virtual {p0, v0}, Lpl;->b(Z)V

    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method final h()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lpl;->l:Z

    .line 229
    invoke-virtual {p0, v0}, Lpl;->b(Z)V

    return-void
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    iget-boolean v0, p0, Lpl;->j:Z

    if-nez v0, :cond_2

    .line 124
    invoke-virtual {p0}, Lpl;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    .line 125
    iget-object v0, p0, Lpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    .line 126
    invoke-virtual {v0}, Lpp;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 230
    iget-boolean v0, p0, Lpl;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl;->x:Ljava/util/ArrayList;

    .line 237
    :goto_0
    return-object v0

    .line 231
    :cond_0
    iget-object v0, p0, Lpl;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 232
    iget-object v0, p0, Lpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_2

    .line 233
    iget-object v0, p0, Lpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    .line 234
    invoke-virtual {v0}, Lpp;->isVisible()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lpl;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 235
    :cond_2
    iput-boolean v2, p0, Lpl;->n:Z

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lpl;->l:Z

    .line 237
    iget-object v0, p0, Lpl;->x:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1, p2}, Lpl;->a(ILandroid/view/KeyEvent;)Lpp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 238
    invoke-virtual {p0}, Lpl;->i()Ljava/util/ArrayList;

    move-result-object v4

    .line 239
    iget-boolean v0, p0, Lpl;->l:Z

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Lpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 241
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa;

    if-nez v1, :cond_0

    .line 242
    iget-object v1, p0, Lpl;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_0
    invoke-interface {v1}, Lqa;->a()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_4

    .line 244
    iget-object v0, p0, Lpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 245
    iget-object v0, p0, Lpl;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 246
    iget-object v0, p0, Lpl;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lpl;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247
    :cond_2
    iput-boolean v3, p0, Lpl;->l:Z

    .line 254
    :cond_3
    return-void

    .line 248
    :cond_4
    iget-object v0, p0, Lpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 249
    iget-object v0, p0, Lpl;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 250
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_2

    .line 251
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    .line 252
    invoke-virtual {v0}, Lpp;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 253
    iget-object v5, p0, Lpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 254
    :cond_5
    iget-object v5, p0, Lpl;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lpl;->j()V

    .line 256
    iget-object v0, p0, Lpl;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Lpl;
    .locals 0

    return-object p0
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0, p1}, Lpl;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    .line 173
    invoke-virtual {p0, v0, v1, p2}, Lpl;->a(Landroid/view/MenuItem;Lqa;I)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Lpl;->a(ILandroid/view/KeyEvent;)Lpp;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0, v0, v1, p3}, Lpl;->a(Landroid/view/MenuItem;Lqa;I)Z

    move-result v0

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 142
    invoke-virtual {p0, v1}, Lpl;->a(Z)V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0}, Lpl;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 96
    iget-object v0, p0, Lpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    .line 97
    invoke-virtual {v0}, Lpp;->getGroupId()I

    move-result v0

    if-eq v0, p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    :cond_0
    const/4 v0, -0x1

    move v3, v0

    .line 97
    :goto_1
    if-ltz v3, :cond_2

    .line 98
    iget-object v0, p0, Lpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    :goto_2
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_1

    .line 99
    iget-object v0, p0, Lpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    invoke-virtual {v0}, Lpp;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 100
    invoke-direct {p0, v3, v1}, Lpl;->a(IZ)V

    move v0, v2

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Lpl;->b(Z)V

    :cond_2
    return-void

    :cond_3
    move v3, v2

    goto :goto_1
.end method

.method public removeItem(I)V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lpl;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 92
    iget-object v0, p0, Lpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    .line 93
    invoke-virtual {v0}, Lpp;->getItemId()I

    move-result v0

    if-eq v0, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    const/4 v1, 0x1

    .line 94
    invoke-direct {p0, v0, v1}, Lpl;->a(IZ)V

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 110
    iget-object v0, p0, Lpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    .line 111
    invoke-virtual {v0}, Lpp;->getGroupId()I

    move-result v3

    if-eq v3, p1, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0, p3}, Lpp;->a(Z)V

    .line 113
    invoke-virtual {v0, p2}, Lpp;->setCheckable(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lpl;->k:Z

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 120
    iget-object v0, p0, Lpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    .line 121
    invoke-virtual {v0}, Lpp;->getGroupId()I

    move-result v3

    if-eq v3, p1, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0, p2}, Lpp;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 114
    iget-object v2, p0, Lpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 115
    iget-object v0, p0, Lpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    .line 116
    invoke-virtual {v0}, Lpp;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 117
    invoke-virtual {v0, p2}, Lpp;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 118
    invoke-virtual {p0, v1}, Lpl;->b(Z)V

    :cond_3
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 135
    iput-boolean p1, p0, Lpl;->s:Z

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Lpl;->b(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

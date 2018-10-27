.class final Los;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Z

.field public final E:Landroid/view/Menu;

.field public final synthetic F:Loq;

.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lke;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:I

.field public m:C

.field public n:I

.field public o:I

.field public p:Z

.field public q:Ljava/lang/CharSequence;

.field public r:Z

.field public s:I

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/PorterDuff$Mode;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:I

.field public y:C

.field public z:I


# direct methods
.method public constructor <init>(Loq;Landroid/view/Menu;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Los;->F:Loq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Los;->t:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Los;->u:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-object p2, p0, Los;->E:Landroid/view/Menu;

    .line 5
    invoke-virtual {p0}, Los;->a()V

    return-void
.end method

.method static a(Ljava/lang/String;)C
    .locals 1

    .prologue
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Los;->F:Loq;

    iget-object v0, v0, Loq;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 75
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot instantiate class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SupportMenuInflater"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Los;->d:I

    .line 7
    iput v0, p0, Los;->a:I

    .line 8
    iput v0, p0, Los;->e:I

    .line 9
    iput v0, p0, Los;->b:I

    .line 10
    iput-boolean v1, p0, Los;->f:Z

    .line 11
    iput-boolean v1, p0, Los;->c:Z

    return-void
.end method

.method final a(Landroid/view/MenuItem;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 13
    iget-boolean v0, p0, Los;->p:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Los;->D:Z

    .line 14
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Los;->r:Z

    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p0, Los;->o:I

    if-lez v0, :cond_15

    move v0, v2

    .line 16
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Los;->B:Ljava/lang/CharSequence;

    .line 17
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Los;->s:I

    .line 18
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 19
    iget v0, p0, Los;->z:I

    if-ltz v0, :cond_0

    .line 20
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Los;->w:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Los;->F:Loq;

    iget-object v0, v0, Loq;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    new-instance v0, Lor;

    iget-object v1, p0, Los;->F:Loq;

    .line 25
    iget-object v4, v1, Loq;->d:Ljava/lang/Object;

    if-nez v4, :cond_2

    .line 26
    iget-object v4, v1, Loq;->c:Landroid/content/Context;

    invoke-static {v4}, Loq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Loq;->d:Ljava/lang/Object;

    .line 27
    :cond_2
    iget-object v1, v1, Loq;->d:Ljava/lang/Object;

    .line 28
    iget-object v4, p0, Los;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lor;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 30
    :cond_3
    instance-of v0, p1, Lpp;

    .line 31
    iget v1, p0, Los;->o:I

    const/4 v4, 0x2

    if-ge v1, v4, :cond_12

    .line 32
    :cond_4
    :goto_1
    iget-object v0, p0, Los;->i:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 33
    sget-object v1, Loq;->a:[Ljava/lang/Class;

    iget-object v3, p0, Los;->F:Loq;

    iget-object v3, v3, Loq;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3}, Los;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 35
    :goto_2
    iget v0, p0, Los;->j:I

    if-gtz v0, :cond_f

    .line 36
    :goto_3
    iget-object v1, p0, Los;->g:Lke;

    if-nez v1, :cond_d

    .line 37
    :goto_4
    iget-object v1, p0, Los;->q:Ljava/lang/CharSequence;

    .line 38
    instance-of v2, p1, Lii;

    if-eqz v2, :cond_c

    move-object v0, p1

    .line 39
    check-cast v0, Lii;

    invoke-interface {v0, v1}, Lii;->a(Ljava/lang/CharSequence;)Lii;

    .line 40
    :goto_5
    iget-object v1, p0, Los;->C:Ljava/lang/CharSequence;

    if-nez v2, :cond_b

    .line 41
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 42
    :goto_6
    iget-char v1, p0, Los;->m:C

    iget v3, p0, Los;->l:I

    if-nez v2, :cond_a

    .line 43
    invoke-interface {p1, v1, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 44
    :goto_7
    iget-char v1, p0, Los;->y:C

    iget v3, p0, Los;->x:I

    if-nez v2, :cond_9

    .line 45
    invoke-interface {p1, v1, v3}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 46
    :goto_8
    iget-object v1, p0, Los;->u:Landroid/graphics/PorterDuff$Mode;

    if-nez v1, :cond_7

    .line 47
    :goto_9
    iget-object v0, p0, Los;->t:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_6

    .line 48
    check-cast p1, Lii;

    invoke-interface {p1, v0}, Lii;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 49
    :cond_5
    :goto_a
    return-void

    :cond_6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_a

    :cond_7
    if-eqz v2, :cond_8

    move-object v0, p1

    .line 50
    check-cast v0, Lii;

    invoke-interface {v0, v1}, Lii;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_9

    .line 51
    :cond_8
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_9

    :cond_9
    move-object v0, p1

    .line 52
    check-cast v0, Lii;

    invoke-interface {v0, v1, v3}, Lii;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_8

    :cond_a
    move-object v0, p1

    .line 53
    check-cast v0, Lii;

    invoke-interface {v0, v1, v3}, Lii;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_7

    :cond_b
    move-object v0, p1

    .line 54
    check-cast v0, Lii;

    invoke-interface {v0, v1}, Lii;->b(Ljava/lang/CharSequence;)Lii;

    goto :goto_6

    .line 55
    :cond_c
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_5

    .line 56
    :cond_d
    instance-of v0, p1, Lii;

    if-nez v0, :cond_e

    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_e
    move-object v0, p1

    .line 58
    check-cast v0, Lii;

    invoke-interface {v0, v1}, Lii;->a(Lke;)Lii;

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_10

    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 60
    :cond_10
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto/16 :goto_3

    :cond_11
    move v2, v3

    goto/16 :goto_2

    :cond_12
    if-eqz v0, :cond_13

    move-object v0, p1

    .line 61
    check-cast v0, Lpp;

    invoke-virtual {v0, v2}, Lpp;->a(Z)V

    goto/16 :goto_1

    .line 62
    :cond_13
    instance-of v0, p1, Lpq;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 63
    check-cast v0, Lpq;

    .line 64
    :try_start_0
    iget-object v1, v0, Lpq;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_14

    .line 65
    :goto_b
    iget-object v1, v0, Lpq;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lpq;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 67
    :catch_0
    move-exception v0

    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    .line 68
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 66
    :cond_14
    :try_start_1
    iget-object v1, v0, Lpq;->d:Ljava/lang/Object;

    check-cast v1, Lii;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 67
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lpq;->e:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :cond_15
    move v0, v3

    goto/16 :goto_0
.end method

.method public final b()Landroid/view/SubMenu;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Los;->k:Z

    .line 70
    iget-object v0, p0, Los;->E:Landroid/view/Menu;

    iget v1, p0, Los;->d:I

    iget v2, p0, Los;->v:I

    iget v3, p0, Los;->n:I

    iget-object v4, p0, Los;->A:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Los;->a(Landroid/view/MenuItem;)V

    return-object v0
.end method

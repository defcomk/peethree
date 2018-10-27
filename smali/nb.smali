.class public final Lnb;
.super Lna;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lpm;


# static fields
.field private static final S:[I


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Landroid/view/MenuInflater;

.field private final F:Landroid/view/Window$Callback;

.field private G:Z

.field private H:Z

.field private I:Lnp;

.field private J:[Lno;

.field private K:Landroid/view/View;

.field private L:Landroid/view/ViewGroup;

.field private M:Z

.field private N:Landroid/graphics/Rect;

.field private O:Landroid/graphics/Rect;

.field private P:Ljava/lang/CharSequence;

.field private Q:Landroid/widget/TextView;

.field private R:Z

.field public b:Loj;

.field public c:Landroid/widget/PopupWindow;

.field public d:Landroid/support/v7/widget/ActionBarContextView;

.field public final e:Lmz;

.field public final f:Landroid/content/Context;

.field public g:Lsq;

.field public h:Llj;

.field public final i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lno;

.field public o:Ljava/lang/Runnable;

.field public final p:Landroid/view/Window;

.field private q:Lmo;

.field private r:Lnh;

.field private s:Lns;

.field private final t:Landroid/view/Window$Callback;

.field private u:Z

.field private v:Lnl;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 644
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010054

    aput v2, v0, v1

    sput-object v0, Lnb;->S:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lmz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lna;-><init>()V

    .line 2
    iput-object v2, p0, Lnb;->h:Llj;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnb;->i:Z

    const/16 v0, -0x64

    .line 4
    iput v0, p0, Lnb;->C:I

    .line 5
    new-instance v0, Lnc;

    invoke-direct {v0, p0}, Lnc;-><init>(Lnb;)V

    iput-object v0, p0, Lnb;->A:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lnb;->f:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lnb;->p:Landroid/view/Window;

    .line 8
    iput-object p3, p0, Lnb;->e:Lmz;

    .line 9
    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lnb;->F:Landroid/view/Window$Callback;

    .line 10
    iget-object v0, p0, Lnb;->F:Landroid/view/Window$Callback;

    instance-of v1, v0, Lnk;

    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    new-instance v1, Lnk;

    invoke-direct {v1, p0, v0}, Lnk;-><init>(Lnb;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lnb;->t:Landroid/view/Window$Callback;

    .line 13
    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    iget-object v1, p0, Lnb;->t:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 14
    sget-object v0, Lnb;->S:[I

    invoke-static {p1, v2, v0}, Lwl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lwl;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lwl;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v2, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_1
    iget-object v0, v0, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 349
    iget-object v0, p0, Lnb;->s:Lns;

    if-nez v0, :cond_1

    .line 350
    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    sget-object v1, Loe;->aj:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 351
    sget v1, Loe;->an:I

    .line 352
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lns;

    .line 353
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    :cond_0
    new-instance v0, Lns;

    invoke-direct {v0}, Lns;-><init>()V

    iput-object v0, p0, Lnb;->s:Lns;

    .line 355
    :cond_1
    :goto_0
    iget-object v0, p0, Lnb;->s:Lns;

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    move v8, v5

    invoke-virtual/range {v0 .. v8}, Lns;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 356
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 357
    new-array v2, v2, [Ljava/lang/Class;

    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns;

    iput-object v0, p0, Lnb;->s:Lns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Falling back to default."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AppCompatDelegate"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    new-instance v0, Lns;

    invoke-direct {v0}, Lns;-><init>()V

    iput-object v0, p0, Lnb;->s:Lns;

    goto :goto_0
.end method

.method private final b(Lno;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 369
    iget-boolean v0, p1, Lno;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnb;->m:Z

    if-nez v0, :cond_1

    .line 370
    iget v0, p1, Lno;->d:I

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 372
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    .line 373
    :cond_0
    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 374
    iget v4, p1, Lno;->d:I

    iget-object v5, p1, Lno;->l:Lpl;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 375
    invoke-virtual {p0, p1, v9}, Lnb;->a(Lno;Z)V

    .line 445
    :cond_1
    :goto_0
    return-void

    .line 376
    :cond_2
    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    if-eqz v8, :cond_1

    .line 377
    invoke-virtual {p0, p1, p2}, Lnb;->a(Lno;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p1, Lno;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v4, p1, Lno;->n:Z

    if-nez v4, :cond_6

    .line 379
    iget-object v0, p1, Lno;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 381
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v1, :cond_3

    .line 382
    :goto_1
    iput-boolean v3, p1, Lno;->g:Z

    .line 383
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    move v4, v3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 384
    iget v1, p1, Lno;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 385
    iget v1, p1, Lno;->q:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 386
    iget-object v1, p1, Lno;->c:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    iput-boolean v9, p1, Lno;->h:Z

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    if-nez v0, :cond_14

    .line 388
    invoke-direct {p0}, Lnb;->p()Landroid/content/Context;

    move-result-object v0

    .line 389
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 390
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 391
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v5, 0x7f01008e

    .line 392
    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 393
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 394
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_7
    const v5, 0x7f0100d0

    .line 395
    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 396
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_13

    .line 397
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 398
    :goto_2
    new-instance v1, Lom;

    invoke-direct {v1, v0, v3}, Lom;-><init>(Landroid/content/Context;I)V

    .line 399
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 400
    iput-object v1, p1, Lno;->k:Landroid/content/Context;

    .line 401
    sget-object v0, Loe;->aj:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 402
    sget v1, Loe;->am:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lno;->a:I

    .line 403
    sget v1, Loe;->ak:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lno;->q:I

    .line 404
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 405
    new-instance v0, Lnn;

    iget-object v1, p1, Lno;->k:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lnn;-><init>(Lnb;Landroid/content/Context;)V

    iput-object v0, p1, Lno;->c:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 406
    iput v0, p1, Lno;->f:I

    .line 407
    iget-object v0, p1, Lno;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 408
    :cond_8
    :goto_3
    iget-object v0, p1, Lno;->b:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 409
    iput-object v0, p1, Lno;->p:Landroid/view/View;

    .line 410
    :goto_4
    iget-object v0, p1, Lno;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p1, Lno;->b:Landroid/view/View;

    if-nez v0, :cond_9

    .line 412
    iget-object v0, p1, Lno;->j:Lpi;

    invoke-virtual {v0}, Lpi;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 413
    :cond_9
    iget-object v0, p1, Lno;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_c

    .line 414
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 415
    :goto_5
    iget v0, p1, Lno;->a:I

    .line 416
    iget-object v4, p1, Lno;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 417
    iget-object v0, p1, Lno;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 418
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_a

    .line 419
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Lno;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 420
    :cond_a
    iget-object v0, p1, Lno;->c:Landroid/view/ViewGroup;

    iget-object v4, p1, Lno;->p:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    iget-object v0, p1, Lno;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_b

    .line 422
    iget-object v0, p1, Lno;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move v1, v2

    goto/16 :goto_1

    :cond_b
    move v1, v2

    goto/16 :goto_1

    :cond_c
    move-object v1, v0

    goto :goto_5

    .line 423
    :cond_d
    iget-object v0, p1, Lno;->l:Lpl;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lnb;->I:Lnp;

    if-nez v0, :cond_e

    .line 425
    new-instance v0, Lnp;

    invoke-direct {v0, p0}, Lnp;-><init>(Lnb;)V

    iput-object v0, p0, Lnb;->I:Lnp;

    .line 426
    :cond_e
    iget-object v0, p0, Lnb;->I:Lnp;

    .line 427
    iget-object v1, p1, Lno;->l:Lpl;

    if-eqz v1, :cond_12

    .line 428
    iget-object v1, p1, Lno;->j:Lpi;

    if-nez v1, :cond_f

    .line 429
    new-instance v1, Lpi;

    iget-object v4, p1, Lno;->k:Landroid/content/Context;

    invoke-direct {v1, v4}, Lpi;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lno;->j:Lpi;

    .line 430
    iget-object v1, p1, Lno;->j:Lpi;

    .line 431
    iput-object v0, v1, Lpi;->b:Lqb;

    .line 432
    iget-object v0, p1, Lno;->l:Lpl;

    invoke-virtual {v0, v1}, Lpl;->a(Lqa;)V

    .line 433
    :cond_f
    iget-object v1, p1, Lno;->j:Lpi;

    iget-object v0, p1, Lno;->c:Landroid/view/ViewGroup;

    .line 434
    iget-object v4, v1, Lpi;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v4, :cond_11

    .line 435
    iget-object v4, v1, Lpi;->c:Landroid/view/LayoutInflater;

    const v5, 0x7f05000d

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, v1, Lpi;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 436
    iget-object v0, v1, Lpi;->a:Lpj;

    if-nez v0, :cond_10

    .line 437
    new-instance v0, Lpj;

    invoke-direct {v0, v1}, Lpj;-><init>(Lpi;)V

    iput-object v0, v1, Lpi;->a:Lpj;

    .line 438
    :cond_10
    iget-object v0, v1, Lpi;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v4, v1, Lpi;->a:Lpj;

    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 439
    iget-object v0, v1, Lpi;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 440
    :cond_11
    iget-object v0, v1, Lpi;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 441
    :goto_6
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lno;->p:Landroid/view/View;

    .line 442
    iget-object v0, p1, Lno;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    const v1, 0x7f14019b

    .line 443
    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_2

    .line 444
    :cond_14
    iget-boolean v1, p1, Lno;->n:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 445
    iget-object v0, p1, Lno;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_3
.end method

.method private final g(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 547
    iget v0, p0, Lnb;->k:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Lnb;->k:I

    .line 548
    iget-boolean v0, p0, Lnb;->l:Z

    if-nez v0, :cond_0

    .line 549
    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnb;->A:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lkn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 550
    iput-boolean v2, p0, Lnb;->l:Z

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Lnb;->q()V

    .line 29
    iget-boolean v0, p0, Lnb;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnb;->q:Lmo;

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lnb;->F:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 31
    new-instance v1, Loa;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lnb;->G:Z

    invoke-direct {v1, v0, v2}, Loa;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lnb;->q:Lmo;

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lnb;->q:Lmo;

    if-eqz v0, :cond_1

    .line 33
    iget-boolean v1, p0, Lnb;->x:Z

    invoke-virtual {v0, v1}, Lmo;->b(Z)V

    .line 35
    :cond_1
    return-void

    .line 34
    :cond_2
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 35
    new-instance v1, Loa;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Loa;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lnb;->q:Lmo;

    goto :goto_0
.end method

.method private final p()Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lnb;->a()Lmo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lmo;->d()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final q()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 87
    iget-boolean v0, p0, Lnb;->M:Z

    if-nez v0, :cond_d

    .line 88
    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    sget-object v1, Loe;->aj:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 89
    sget v1, Loe;->ao:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    sget v1, Loe;->av:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 93
    invoke-virtual {p0, v7}, Lnb;->c(I)Z

    .line 94
    :cond_1
    :goto_0
    sget v1, Loe;->ap:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x6d

    .line 95
    invoke-virtual {p0, v1}, Lnb;->c(I)Z

    .line 96
    :cond_2
    sget v1, Loe;->aq:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    invoke-virtual {p0, v8}, Lnb;->c(I)Z

    .line 98
    :cond_3
    sget v1, Loe;->al:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lnb;->B:Z

    .line 99
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101
    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 102
    iget-boolean v1, p0, Lnb;->R:Z

    if-nez v1, :cond_1f

    .line 103
    iget-boolean v1, p0, Lnb;->B:Z

    if-eqz v1, :cond_19

    const v1, 0x7f05000c

    .line 104
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    iput-boolean v6, p0, Lnb;->G:Z

    iput-boolean v6, p0, Lnb;->j:Z

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_4

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lnb;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lnb;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lnb;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lnb;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lnb;->R:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_4
    iget-object v0, p0, Lnb;->g:Lsq;

    if-nez v0, :cond_5

    const v0, 0x7f100027

    .line 108
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnb;->Q:Landroid/widget/TextView;

    .line 109
    :cond_5
    invoke-static {v2}, Lxb;->b(Landroid/view/View;)V

    const v0, 0x7f100002

    .line 110
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 111
    iget-object v1, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 112
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_6

    .line 113
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 114
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 115
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    const/4 v4, -0x1

    .line 116
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 117
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 118
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_7

    .line 119
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_7
    iget-object v1, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 121
    new-instance v1, Lsp;

    invoke-direct {v1, p0}, Lsp;-><init>(Lnb;)V

    .line 122
    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Lsp;

    .line 123
    iput-object v2, p0, Lnb;->L:Landroid/view/ViewGroup;

    .line 124
    iget-object v0, p0, Lnb;->F:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_18

    .line 125
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 126
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 127
    iget-object v1, p0, Lnb;->g:Lsq;

    if-eqz v1, :cond_16

    .line 128
    invoke-interface {v1, v0}, Lsq;->a(Ljava/lang/CharSequence;)V

    .line 129
    :cond_8
    :goto_4
    iget-object v0, p0, Lnb;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 130
    iget-object v1, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 132
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    invoke-static {v0}, Lkn;->y(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 134
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 135
    :cond_9
    iget-object v1, p0, Lnb;->f:Landroid/content/Context;

    sget-object v2, Loe;->aj:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 136
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    if-nez v2, :cond_a

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 137
    :cond_a
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 138
    invoke-virtual {v1, v8, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 139
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/util/TypedValue;

    if-nez v2, :cond_b

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/util/TypedValue;

    :cond_b
    const/16 v2, 0xb

    .line 140
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/util/TypedValue;

    .line 141
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 142
    sget v2, Loe;->at:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_14

    .line 143
    :goto_5
    sget v2, Loe;->au:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_12

    .line 144
    :goto_6
    sget v2, Loe;->ar:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 145
    :goto_7
    sget v2, Loe;->as:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_e

    .line 146
    :goto_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 148
    iput-boolean v7, p0, Lnb;->M:Z

    .line 149
    invoke-virtual {p0, v6}, Lnb;->d(I)Lno;

    move-result-object v0

    .line 150
    iget-boolean v1, p0, Lnb;->m:Z

    if-nez v1, :cond_d

    if-eqz v0, :cond_c

    iget-object v0, v0, Lno;->l:Lpl;

    if-nez v0, :cond_d

    :cond_c
    const/16 v0, 0x6c

    .line 151
    invoke-direct {p0, v0}, Lnb;->g(I)V

    :cond_d
    return-void

    .line 152
    :cond_e
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v2, :cond_f

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_f
    const/4 v2, 0x7

    .line 153
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 154
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    goto :goto_8

    .line 155
    :cond_10
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v2, :cond_11

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :cond_11
    const/16 v2, 0x9

    .line 156
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    goto :goto_7

    .line 158
    :cond_12
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v2, :cond_13

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :cond_13
    const/16 v2, 0x8

    .line 159
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 160
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    goto :goto_6

    .line 161
    :cond_14
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v2, :cond_15

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_15
    const/4 v2, 0x6

    .line 162
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 163
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    goto :goto_5

    .line 164
    :cond_16
    iget-object v1, p0, Lnb;->q:Lmo;

    if-eqz v1, :cond_17

    .line 165
    invoke-virtual {v1, v0}, Lmo;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 166
    :cond_17
    iget-object v1, p0, Lnb;->Q:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 168
    :cond_18
    iget-object v0, p0, Lnb;->P:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 169
    :cond_19
    iget-boolean v0, p0, Lnb;->j:Z

    if-eqz v0, :cond_1e

    .line 170
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 171
    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010091

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 172
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1d

    .line 173
    new-instance v0, Lom;

    iget-object v2, p0, Lnb;->f:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lom;-><init>(Landroid/content/Context;I)V

    .line 174
    :goto_9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050017

    .line 175
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f1000cd

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsq;

    iput-object v1, p0, Lnb;->g:Lsq;

    .line 177
    iget-object v1, p0, Lnb;->g:Lsq;

    .line 178
    iget-object v2, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 179
    invoke-interface {v1, v2}, Lsq;->a(Landroid/view/Window$Callback;)V

    .line 180
    iget-boolean v1, p0, Lnb;->G:Z

    if-eqz v1, :cond_1a

    .line 181
    iget-object v1, p0, Lnb;->g:Lsq;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Lsq;->a(I)V

    .line 182
    :cond_1a
    iget-boolean v1, p0, Lnb;->z:Z

    if-eqz v1, :cond_1b

    .line 183
    iget-object v1, p0, Lnb;->g:Lsq;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lsq;->a(I)V

    .line 184
    :cond_1b
    iget-boolean v1, p0, Lnb;->y:Z

    if-eqz v1, :cond_1c

    .line 185
    iget-object v1, p0, Lnb;->g:Lsq;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lsq;->a(I)V

    move-object v2, v0

    goto/16 :goto_1

    :cond_1c
    move-object v2, v0

    goto/16 :goto_1

    .line 186
    :cond_1d
    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    goto :goto_9

    :cond_1e
    move-object v2, v3

    goto/16 :goto_1

    .line 187
    :cond_1f
    iget-boolean v1, p0, Lnb;->H:Z

    if-eqz v1, :cond_20

    const v1, 0x7f050016

    .line 188
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 189
    :goto_a
    new-instance v1, Lnd;

    invoke-direct {v1, p0}, Lnd;-><init>(Lnb;)V

    invoke-static {v0, v1}, Lkn;->a(Landroid/view/View;Lkl;)V

    move-object v2, v0

    goto/16 :goto_1

    :cond_20
    const v1, 0x7f050015

    .line 190
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_a

    .line 191
    :cond_21
    sget v1, Loe;->ao:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 192
    invoke-virtual {p0, v1}, Lnb;->c(I)Z

    goto/16 :goto_0
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 597
    iget-boolean v0, p0, Lnb;->M:Z

    if-eqz v0, :cond_0

    .line 598
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 4

    .prologue
    .line 629
    iget-object v0, p0, Lnb;->v:Lnl;

    if-nez v0, :cond_1

    .line 630
    new-instance v1, Lnl;

    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    .line 631
    sget-object v2, Lny;->a:Lny;

    if-nez v2, :cond_0

    .line 632
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 633
    new-instance v3, Lny;

    const-string v0, "location"

    .line 634
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v3, v2, v0}, Lny;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v3, Lny;->a:Lny;

    .line 635
    :cond_0
    sget-object v0, Lny;->a:Lny;

    .line 636
    invoke-direct {v1, p0, v0}, Lnl;-><init>(Lnb;Lny;)V

    iput-object v1, p0, Lnb;->v:Lnl;

    :cond_1
    return-void
.end method

.method private final t()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 637
    iget-boolean v2, p0, Lnb;->u:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnb;->f:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 638
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 639
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lnb;->f:Landroid/content/Context;

    .line 640
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 641
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 642
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_0

    .line 643
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 642
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AppCompatDelegate"

    const-string v3, "Exception while getting ActivityInfo"

    .line 643
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lnb;->q()V

    .line 46
    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lmo;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lnb;->o()V

    .line 27
    iget-object v0, p0, Lnb;->q:Lmo;

    return-object v0
.end method

.method final a(Landroid/view/Menu;)Lno;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 533
    iget-object v3, p0, Lnb;->J:[Lno;

    if-eqz v3, :cond_3

    .line 534
    array-length v0, v3

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 535
    aget-object v1, v3, v2

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 536
    :cond_1
    iget-object v4, v1, Lno;->l:Lpl;

    if-ne v4, p1, :cond_0

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method final a(Lok;)Loj;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 247
    invoke-virtual {p0}, Lnb;->n()V

    .line 248
    iget-object v0, p0, Lnb;->b:Loj;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Loj;->c()V

    .line 250
    :cond_0
    iget-object v0, p0, Lnb;->e:Lmz;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lnb;->m:Z

    if-nez v1, :cond_1

    .line 251
    :try_start_0
    invoke-interface {v0}, Lmz;->c()Loj;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_1
    :goto_0
    iget-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_2

    .line 253
    iget-boolean v0, p0, Lnb;->B:Z

    if-eqz v0, :cond_9

    .line 254
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 255
    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010091

    .line 256
    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 257
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_8

    .line 258
    iget-object v2, p0, Lnb;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 259
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 260
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 261
    new-instance v0, Lom;

    iget-object v3, p0, Lnb;->f:Landroid/content/Context;

    invoke-direct {v0, v3, v6}, Lom;-><init>(Landroid/content/Context;I)V

    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 263
    :goto_1
    new-instance v2, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 264
    new-instance v2, Landroid/widget/PopupWindow;

    const v3, 0x7f0100a4

    invoke-direct {v2, v0, v7, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lnb;->c:Landroid/widget/PopupWindow;

    .line 265
    iget-object v2, p0, Lnb;->c:Landroid/widget/PopupWindow;

    const/4 v3, 0x2

    .line 266
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 267
    iget-object v2, p0, Lnb;->c:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 268
    iget-object v2, p0, Lnb;->c:Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010093

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 270
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 272
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 273
    iget-object v1, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 274
    iput v0, v1, Landroid/support/v7/widget/ActionBarContextView;->b:I

    .line 275
    iget-object v0, p0, Lnb;->c:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 276
    new-instance v0, Lne;

    invoke-direct {v0, p0}, Lne;-><init>(Lnb;)V

    iput-object v0, p0, Lnb;->o:Ljava/lang/Runnable;

    .line 277
    :cond_2
    :goto_2
    iget-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_4

    .line 278
    invoke-virtual {p0}, Lnb;->n()V

    .line 279
    iget-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 280
    new-instance v0, Lon;

    iget-object v1, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v0, v1, v2, p1}, Lon;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lok;)V

    .line 281
    invoke-virtual {v0}, Loj;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lok;->a(Loj;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 282
    invoke-virtual {v0}, Loj;->d()V

    .line 283
    iget-object v1, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Loj;)V

    .line 284
    iput-object v0, p0, Lnb;->b:Loj;

    .line 285
    invoke-virtual {p0}, Lnb;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 286
    iget-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 287
    iget-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lkn;->l(Landroid/view/View;)Llj;

    move-result-object v0

    invoke-virtual {v0, v5}, Llj;->a(F)Llj;

    move-result-object v0

    iput-object v0, p0, Lnb;->h:Llj;

    .line 288
    iget-object v0, p0, Lnb;->h:Llj;

    new-instance v1, Lng;

    invoke-direct {v1, p0}, Lng;-><init>(Lnb;)V

    invoke-virtual {v0, v1}, Llj;->a(Llm;)Llj;

    .line 289
    :cond_3
    :goto_3
    iget-object v0, p0, Lnb;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    .line 290
    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnb;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 291
    :cond_4
    :goto_4
    iget-object v0, p0, Lnb;->b:Loj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnb;->e:Lmz;

    if-eqz v0, :cond_5

    .line 292
    invoke-interface {v0}, Lmz;->a()V

    .line 293
    :cond_5
    iget-object v0, p0, Lnb;->b:Loj;

    return-object v0

    .line 294
    :cond_6
    iget-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 295
    iget-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v6}, Lql;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 297
    iget-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lkn;->p(Landroid/view/View;)V

    goto :goto_3

    .line 299
    :cond_7
    iput-object v7, p0, Lnb;->b:Loj;

    goto :goto_4

    .line 300
    :cond_8
    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    goto/16 :goto_1

    .line 301
    :cond_9
    iget-object v0, p0, Lnb;->L:Landroid/view/ViewGroup;

    const v1, 0x7f1000cb

    .line 302
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v0, :cond_2

    .line 303
    invoke-direct {p0}, Lnb;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 304
    iput-object v1, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 305
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method final a(ILno;Landroid/view/Menu;)V
    .locals 2

    .prologue
    if-eqz p3, :cond_4

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 527
    :cond_1
    iget-boolean v0, p0, Lnb;->m:Z

    if-nez v0, :cond_2

    .line 528
    iget-object v0, p0, Lnb;->F:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 529
    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-boolean v0, p2, Lno;->h:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    :cond_5
    :goto_2
    if-eqz p2, :cond_0

    .line 530
    iget-object p3, p2, Lno;->l:Lpl;

    goto :goto_0

    :cond_6
    if-ltz p1, :cond_5

    .line 531
    iget-object v0, p0, Lnb;->J:[Lno;

    array-length v1, v0

    if-ge p1, v1, :cond_5

    .line 532
    aget-object p2, v0, p1

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, -0x64

    .line 18
    iget-object v0, p0, Lnb;->F:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 19
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lnb;->q:Lmo;

    if-nez v0, :cond_2

    .line 21
    iput-boolean v3, p0, Lnb;->x:Z

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 22
    iget v0, p0, Lnb;->C:I

    if-ne v0, v2, :cond_1

    const-string v0, "appcompat:local_night_mode"

    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnb;->C:I

    :cond_1
    return-void

    .line 24
    :cond_2
    invoke-virtual {v0, v3}, Lmo;->b(Z)V

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lnb;->q()V

    .line 60
    iget-object v0, p0, Lnb;->L:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lnb;->F:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Lnb;->q()V

    .line 70
    iget-object v0, p0, Lnb;->L:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lnb;->F:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Lnb;->P:Ljava/lang/CharSequence;

    .line 212
    iget-object v0, p0, Lnb;->g:Lsq;

    if-eqz v0, :cond_1

    .line 213
    invoke-interface {v0, p1}, Lsq;->a(Ljava/lang/CharSequence;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lnb;->q:Lmo;

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {v0, p1}, Lmo;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lnb;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final a(Lno;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_3

    .line 513
    :cond_0
    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 514
    iget-boolean v1, p1, Lno;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lno;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 515
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 516
    iget v0, p1, Lno;->d:I

    invoke-virtual {p0, v0, p1, v3}, Lnb;->a(ILno;Landroid/view/Menu;)V

    .line 517
    :cond_1
    iput-boolean v2, p1, Lno;->i:Z

    .line 518
    iput-boolean v2, p1, Lno;->g:Z

    .line 519
    iput-boolean v2, p1, Lno;->h:Z

    .line 520
    iput-object v3, p1, Lno;->p:Landroid/view/View;

    const/4 v0, 0x1

    .line 521
    iput-boolean v0, p1, Lno;->n:Z

    .line 522
    iget-object v0, p0, Lnb;->n:Lno;

    if-ne v0, p1, :cond_2

    .line 523
    iput-object v3, p0, Lnb;->n:Lno;

    .line 526
    :cond_2
    :goto_0
    return-void

    .line 524
    :cond_3
    iget v0, p1, Lno;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lnb;->g:Lsq;

    if-eqz v0, :cond_0

    .line 525
    invoke-interface {v0}, Lsq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p1, Lno;->l:Lpl;

    invoke-virtual {p0, v0}, Lnb;->a(Lpl;)V

    goto :goto_0
.end method

.method final a(Lpl;)V
    .locals 2

    .prologue
    .line 506
    iget-boolean v0, p0, Lnb;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 507
    iput-boolean v0, p0, Lnb;->w:Z

    .line 508
    iget-object v0, p0, Lnb;->g:Lsq;

    invoke-interface {v0}, Lsq;->i()V

    .line 509
    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    iget-boolean v1, p0, Lnb;->m:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 511
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    const/4 v0, 0x0

    .line 512
    iput-boolean v0, p0, Lnb;->w:Z

    :cond_1
    return-void
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 309
    iget-object v0, p0, Lnb;->F:Landroid/view/Window$Callback;

    instance-of v3, v0, Lkg;

    if-nez v3, :cond_0

    instance-of v0, v0, Lnq;

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 311
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    .line 312
    iget-object v0, p0, Lnb;->F:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 313
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 314
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_16

    sparse-switch v0, :sswitch_data_0

    :cond_3
    move v0, v2

    :goto_1
    move v1, v0

    .line 347
    :cond_4
    :goto_2
    return v1

    .line 315
    :sswitch_0
    iget-boolean v0, p0, Lnb;->D:Z

    .line 316
    iput-boolean v2, p0, Lnb;->D:Z

    .line 317
    invoke-virtual {p0, v2}, Lnb;->d(I)Lno;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 318
    iget-boolean v4, v3, Lno;->h:Z

    if-nez v4, :cond_8

    .line 319
    :cond_5
    iget-object v0, p0, Lnb;->b:Loj;

    if-eqz v0, :cond_6

    .line 320
    invoke-virtual {v0}, Loj;->c()V

    move v0, v1

    goto :goto_1

    .line 321
    :cond_6
    invoke-virtual {p0}, Lnb;->a()Lmo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 322
    invoke-virtual {v0}, Lmo;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_1

    .line 323
    :cond_9
    invoke-virtual {p0, v3, v1}, Lnb;->a(Lno;Z)V

    goto :goto_2

    .line 324
    :sswitch_1
    iget-object v0, p0, Lnb;->b:Loj;

    if-nez v0, :cond_15

    .line 325
    invoke-virtual {p0, v2}, Lnb;->d(I)Lno;

    move-result-object v3

    .line 326
    iget-object v0, p0, Lnb;->g:Lsq;

    if-eqz v0, :cond_f

    .line 327
    invoke-interface {v0}, Lsq;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    .line 328
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_f

    .line 329
    iget-object v0, p0, Lnb;->g:Lsq;

    invoke-interface {v0}, Lsq;->d()Z

    move-result v0

    if-nez v0, :cond_e

    .line 330
    iget-boolean v0, p0, Lnb;->m:Z

    if-nez v0, :cond_d

    invoke-virtual {p0, v3, p1}, Lnb;->a(Lno;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 331
    iget-object v0, p0, Lnb;->g:Lsq;

    invoke-interface {v0}, Lsq;->f()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_b

    .line 332
    :goto_4
    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_a

    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    .line 333
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1

    .line 334
    :cond_a
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    move v0, v1

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_1

    :cond_d
    move v0, v1

    goto/16 :goto_1

    .line 335
    :cond_e
    iget-object v0, p0, Lnb;->g:Lsq;

    invoke-interface {v0}, Lsq;->g()Z

    move-result v0

    goto :goto_3

    .line 336
    :cond_f
    iget-boolean v0, v3, Lno;->h:Z

    if-nez v0, :cond_10

    iget-boolean v4, v3, Lno;->g:Z

    if-eqz v4, :cond_11

    .line 337
    :cond_10
    invoke-virtual {p0, v3, v1}, Lnb;->a(Lno;Z)V

    goto :goto_3

    .line 338
    :cond_11
    iget-boolean v0, v3, Lno;->i:Z

    if-eqz v0, :cond_14

    .line 339
    iget-boolean v0, v3, Lno;->o:Z

    if-eqz v0, :cond_12

    .line 340
    iput-boolean v2, v3, Lno;->i:Z

    .line 341
    invoke-virtual {p0, v3, p1}, Lnb;->a(Lno;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 342
    :cond_12
    invoke-direct {p0, v3, p1}, Lnb;->b(Lno;Landroid/view/KeyEvent;)V

    goto :goto_4

    :cond_13
    move v0, v1

    goto/16 :goto_1

    :cond_14
    move v0, v1

    goto/16 :goto_1

    :cond_15
    move v0, v1

    goto/16 :goto_1

    :cond_16
    sparse-switch v0, :sswitch_data_1

    move v0, v2

    goto/16 :goto_1

    .line 343
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_17

    :goto_5
    iput-boolean v1, p0, Lnb;->D:Z

    move v1, v2

    goto/16 :goto_2

    :cond_17
    move v1, v2

    goto :goto_5

    .line 344
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_19

    .line 345
    invoke-virtual {p0, v2}, Lnb;->d(I)Lno;

    move-result-object v0

    .line 346
    iget-boolean v2, v0, Lno;->h:Z

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_1

    .line 347
    :cond_18
    invoke-virtual {p0, v0, p1}, Lnb;->a(Lno;Landroid/view/KeyEvent;)Z

    goto/16 :goto_2

    :cond_19
    move v0, v1

    goto/16 :goto_1

    .line 348
    :cond_1a
    invoke-static {}, Lkn;->a()Z

    goto/16 :goto_0

    .line 314
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch

    .line 342
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_2
        0x52 -> :sswitch_3
    .end sparse-switch
.end method

.method final a(Lno;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 543
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-nez v1, :cond_0

    .line 544
    iget-boolean v1, p1, Lno;->i:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p1, Lno;->l:Lpl;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 545
    invoke-virtual {v1, p2, p3, v0}, Lpl;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    .line 546
    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lnb;->a(Lno;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method final a(Lno;Landroid/view/KeyEvent;)Z
    .locals 11

    .prologue
    const v10, 0x7f010092

    const/16 v5, 0x6c

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 446
    iget-boolean v0, p0, Lnb;->m:Z

    if-nez v0, :cond_5

    .line 447
    iget-boolean v0, p1, Lno;->i:Z

    if-nez v0, :cond_1b

    .line 448
    iget-object v0, p0, Lnb;->n:Lno;

    if-nez v0, :cond_1a

    .line 449
    :cond_0
    :goto_0
    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 450
    iget v0, p1, Lno;->d:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lno;->b:Landroid/view/View;

    .line 451
    :cond_1
    iget v0, p1, Lno;->d:I

    if-nez v0, :cond_18

    move v6, v1

    :goto_1
    if-eqz v6, :cond_2

    .line 452
    iget-object v0, p0, Lnb;->g:Lsq;

    if-eqz v0, :cond_2

    .line 453
    invoke-interface {v0}, Lsq;->h()V

    .line 454
    :cond_2
    iget-object v0, p1, Lno;->b:Landroid/view/View;

    if-nez v0, :cond_4

    if-nez v6, :cond_17

    .line 455
    :goto_2
    iget-object v0, p1, Lno;->l:Lpl;

    if-eqz v0, :cond_a

    iget-boolean v4, p1, Lno;->o:Z

    if-nez v4, :cond_a

    .line 456
    :goto_3
    iget-object v0, p1, Lno;->l:Lpl;

    invoke-virtual {v0}, Lpl;->e()V

    .line 457
    iget-object v0, p1, Lno;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 458
    iget-object v4, p1, Lno;->l:Lpl;

    invoke-virtual {v4, v0}, Lpl;->b(Landroid/os/Bundle;)V

    .line 459
    iput-object v3, p1, Lno;->e:Landroid/os/Bundle;

    .line 460
    :cond_3
    iget-object v0, p1, Lno;->b:Landroid/view/View;

    iget-object v4, p1, Lno;->l:Lpl;

    invoke-interface {v7, v2, v0, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    .line 461
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 462
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_6

    move v0, v1

    :goto_5
    iput-boolean v0, p1, Lno;->m:Z

    .line 464
    iget-object v0, p1, Lno;->l:Lpl;

    iget-boolean v3, p1, Lno;->m:Z

    invoke-virtual {v0, v3}, Lpl;->setQwertyMode(Z)V

    .line 465
    iget-object v0, p1, Lno;->l:Lpl;

    invoke-virtual {v0}, Lpl;->f()V

    .line 466
    :cond_4
    iput-boolean v1, p1, Lno;->i:Z

    .line 467
    iput-boolean v2, p1, Lno;->g:Z

    .line 468
    iput-object p1, p0, Lnb;->n:Lno;

    move v2, v1

    .line 505
    :cond_5
    :goto_6
    return v2

    :cond_6
    move v0, v2

    .line 468
    goto :goto_5

    :cond_7
    const/4 v0, -0x1

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    .line 469
    iget-object v0, p0, Lnb;->g:Lsq;

    if-eqz v0, :cond_9

    .line 470
    iget-object v1, p0, Lnb;->r:Lnh;

    invoke-interface {v0, v3, v1}, Lsq;->a(Landroid/view/Menu;Lqb;)V

    .line 471
    :cond_9
    iget-object v0, p1, Lno;->l:Lpl;

    invoke-virtual {v0}, Lpl;->f()V

    goto :goto_6

    :cond_a
    if-nez v0, :cond_c

    .line 472
    iget-object v4, p0, Lnb;->f:Landroid/content/Context;

    .line 473
    iget v0, p1, Lno;->d:I

    if-nez v0, :cond_16

    :cond_b
    iget-object v0, p0, Lnb;->g:Lsq;

    if-eqz v0, :cond_15

    .line 474
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 475
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v0, 0x7f010091

    .line 476
    invoke-virtual {v8, v0, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 477
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_14

    .line 478
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 479
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 480
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 481
    invoke-virtual {v0, v10, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 482
    :goto_7
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-nez v9, :cond_12

    move-object v5, v0

    :goto_8
    if-eqz v5, :cond_11

    .line 483
    new-instance v0, Lom;

    invoke-direct {v0, v4, v2}, Lom;-><init>(Landroid/content/Context;I)V

    .line 484
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 485
    :goto_9
    new-instance v4, Lpl;

    invoke-direct {v4, v0}, Lpl;-><init>(Landroid/content/Context;)V

    .line 486
    invoke-virtual {v4, p0}, Lpl;->a(Lpm;)V

    .line 487
    invoke-virtual {p1, v4}, Lno;->a(Lpl;)V

    .line 488
    iget-object v0, p1, Lno;->l:Lpl;

    if-eqz v0, :cond_5

    :cond_c
    if-nez v6, :cond_f

    .line 489
    :cond_d
    :goto_a
    iget-object v0, p1, Lno;->l:Lpl;

    invoke-virtual {v0}, Lpl;->e()V

    .line 490
    iget v0, p1, Lno;->d:I

    iget-object v4, p1, Lno;->l:Lpl;

    invoke-interface {v7, v0, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 491
    invoke-virtual {p1, v3}, Lno;->a(Lpl;)V

    if-eqz v6, :cond_5

    .line 492
    iget-object v0, p0, Lnb;->g:Lsq;

    if-eqz v0, :cond_5

    .line 493
    iget-object v1, p0, Lnb;->r:Lnh;

    invoke-interface {v0, v3, v1}, Lsq;->a(Landroid/view/Menu;Lqb;)V

    goto/16 :goto_6

    .line 494
    :cond_e
    iput-boolean v2, p1, Lno;->o:Z

    goto/16 :goto_3

    .line 495
    :cond_f
    iget-object v0, p0, Lnb;->g:Lsq;

    if-eqz v0, :cond_d

    .line 496
    iget-object v0, p0, Lnb;->r:Lnh;

    if-nez v0, :cond_10

    .line 497
    new-instance v0, Lnh;

    invoke-direct {v0, p0}, Lnh;-><init>(Lnb;)V

    iput-object v0, p0, Lnb;->r:Lnh;

    .line 498
    :cond_10
    iget-object v0, p0, Lnb;->g:Lsq;

    iget-object v4, p1, Lno;->l:Lpl;

    iget-object v5, p0, Lnb;->r:Lnh;

    invoke-interface {v0, v4, v5}, Lsq;->a(Landroid/view/Menu;Lqb;)V

    goto :goto_a

    :cond_11
    move-object v0, v4

    goto :goto_9

    :cond_12
    if-nez v0, :cond_13

    .line 499
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 500
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 501
    :cond_13
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    move-object v5, v0

    goto :goto_8

    .line 502
    :cond_14
    invoke-virtual {v8, v10, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v3

    goto :goto_7

    :cond_15
    move-object v0, v4

    goto :goto_9

    :cond_16
    if-eq v0, v5, :cond_b

    move-object v0, v4

    goto :goto_9

    .line 503
    :cond_17
    iget-object v0, p0, Lnb;->q:Lmo;

    .line 504
    instance-of v0, v0, Lnu;

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_18
    if-eq v0, v5, :cond_19

    move v6, v2

    goto/16 :goto_1

    :cond_19
    move v6, v1

    goto/16 :goto_1

    :cond_1a
    if-eq v0, p1, :cond_0

    .line 505
    invoke-virtual {p0, v0, v2}, Lnb;->a(Lno;Z)V

    goto/16 :goto_0

    :cond_1b
    move v2, v1

    goto/16 :goto_6
.end method

.method public final a(Lpl;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-boolean v1, p0, Lnb;->m:Z

    if-nez v1, :cond_0

    .line 220
    invoke-virtual {p1}, Lpl;->l()Lpl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnb;->a(Landroid/view/Menu;)Lno;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 221
    iget v1, v1, Lno;->d:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lnb;->E:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0}, Lnb;->o()V

    .line 41
    new-instance v1, Loq;

    iget-object v0, p0, Lnb;->q:Lmo;

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v0}, Loq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnb;->E:Landroid/view/MenuInflater;

    .line 43
    :cond_0
    iget-object v0, p0, Lnb;->E:Landroid/view/MenuInflater;

    return-object v0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lmo;->d()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lnb;->q()V

    .line 65
    iget-object v0, p0, Lnb;->L:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    iget-object v1, p0, Lnb;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    iget-object v0, p0, Lnb;->F:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lnb;->C:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v1, "appcompat:local_night_mode"

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lnb;->q()V

    .line 75
    iget-object v0, p0, Lnb;->L:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lnb;->F:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lnb;->q()V

    return-void
.end method

.method public final c(I)Z
    .locals 5

    .prologue
    const/16 v0, 0x6c

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_5

    const-string v3, "AppCompatDelegate"

    const-string v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 193
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 194
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lnb;->R:Z

    if-nez v3, :cond_4

    .line 195
    :cond_1
    iget-boolean v0, p0, Lnb;->j:Z

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 196
    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    .line 209
    :goto_2
    return v0

    .line 197
    :sswitch_0
    invoke-direct {p0}, Lnb;->r()V

    .line 198
    iput-boolean v1, p0, Lnb;->G:Z

    move v0, v1

    goto :goto_2

    .line 199
    :sswitch_1
    invoke-direct {p0}, Lnb;->r()V

    .line 200
    iput-boolean v1, p0, Lnb;->j:Z

    move v0, v1

    goto :goto_2

    .line 201
    :sswitch_2
    invoke-direct {p0}, Lnb;->r()V

    .line 202
    iput-boolean v1, p0, Lnb;->H:Z

    move v0, v1

    goto :goto_2

    .line 203
    :sswitch_3
    invoke-direct {p0}, Lnb;->r()V

    .line 204
    iput-boolean v1, p0, Lnb;->y:Z

    move v0, v1

    goto :goto_2

    .line 205
    :sswitch_4
    invoke-direct {p0}, Lnb;->r()V

    .line 206
    iput-boolean v1, p0, Lnb;->z:Z

    move v0, v1

    goto :goto_2

    .line 207
    :sswitch_5
    invoke-direct {p0}, Lnb;->r()V

    .line 208
    iput-boolean v1, p0, Lnb;->R:Z

    move v0, v1

    goto :goto_2

    :cond_3
    if-ne p1, v1, :cond_2

    .line 209
    iput-boolean v2, p0, Lnb;->j:Z

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_1

    move v0, v2

    goto :goto_2

    :cond_5
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    const-string v3, "AppCompatDelegate"

    const-string v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 210
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    goto :goto_0

    .line 195
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(I)Lno;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 537
    iget-object v0, p0, Lnb;->J:[Lno;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 538
    new-array v1, v1, [Lno;

    if-eqz v0, :cond_1

    .line 539
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540
    :cond_1
    iput-object v1, p0, Lnb;->J:[Lno;

    move-object v0, v1

    .line 541
    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    .line 542
    new-instance v1, Lno;

    invoke-direct {v1, p1}, Lno;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lnb;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnb;->M:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lnb;->a()Lmo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lmo;->e()V

    .line 50
    :cond_0
    invoke-static {}, Lrn;->a()Lrn;

    move-result-object v0

    iget-object v1, p0, Lnb;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrn;->a(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Lnb;->k()Z

    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lnb;->k()Z

    return-void
.end method

.method final e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 551
    invoke-virtual {p0, p1}, Lnb;->d(I)Lno;

    move-result-object v0

    .line 552
    iget-object v1, v0, Lno;->l:Lpl;

    if-eqz v1, :cond_1

    .line 553
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 554
    iget-object v2, v0, Lno;->l:Lpl;

    invoke-virtual {v2, v1}, Lpl;->a(Landroid/os/Bundle;)V

    .line 555
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 556
    iput-object v1, v0, Lno;->e:Landroid/os/Bundle;

    .line 557
    :cond_0
    iget-object v1, v0, Lno;->l:Lpl;

    invoke-virtual {v1}, Lpl;->e()V

    .line 558
    iget-object v1, v0, Lno;->l:Lpl;

    invoke-virtual {v1}, Lpl;->clear()V

    .line 559
    :cond_1
    iput-boolean v4, v0, Lno;->o:Z

    .line 560
    iput-boolean v4, v0, Lno;->n:Z

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_3

    .line 561
    :goto_0
    iget-object v0, p0, Lnb;->g:Lsq;

    if-eqz v0, :cond_2

    .line 562
    invoke-virtual {p0, v3}, Lnb;->d(I)Lno;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 563
    iput-boolean v3, v0, Lno;->i:Z

    const/4 v1, 0x0

    .line 564
    invoke-virtual {p0, v0, v1}, Lnb;->a(Lno;Landroid/view/KeyEvent;)Z

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_2

    goto :goto_0
.end method

.method public final f(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 565
    iget-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_e

    .line 566
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    .line 567
    iget-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 568
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 569
    iget-object v1, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 570
    iget-object v1, p0, Lnb;->N:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 571
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lnb;->N:Landroid/graphics/Rect;

    .line 572
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lnb;->O:Landroid/graphics/Rect;

    .line 573
    :cond_0
    iget-object v1, p0, Lnb;->N:Landroid/graphics/Rect;

    .line 574
    iget-object v4, p0, Lnb;->O:Landroid/graphics/Rect;

    .line 575
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 576
    iget-object v5, p0, Lnb;->L:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Lxb;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 577
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_a

    move v1, p1

    .line 578
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_9

    .line 579
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 580
    iget-object v1, p0, Lnb;->K:Landroid/view/View;

    if-nez v1, :cond_7

    .line 581
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lnb;->f:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnb;->K:Landroid/view/View;

    .line 582
    iget-object v1, p0, Lnb;->K:Landroid/view/View;

    iget-object v4, p0, Lnb;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f0d0000

    .line 583
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 584
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 585
    iget-object v1, p0, Lnb;->L:Landroid/view/ViewGroup;

    iget-object v4, p0, Lnb;->K:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 586
    :goto_1
    iget-object v4, p0, Lnb;->K:Landroid/view/View;

    if-eqz v4, :cond_6

    .line 587
    :goto_2
    iget-boolean v4, p0, Lnb;->H:Z

    if-eqz v4, :cond_5

    :cond_1
    :goto_3
    move v7, v1

    move v1, v3

    move v3, v7

    :goto_4
    if-eqz v3, :cond_4

    .line 588
    iget-object v3, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 589
    :goto_5
    iget-object v1, p0, Lnb;->K:Landroid/view/View;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    const/16 v2, 0x8

    .line 590
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return p1

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_1

    move p1, v2

    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_2

    .line 591
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 592
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_8

    .line 593
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 594
    iget-object v4, p0, Lnb;->K:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    goto :goto_1

    :cond_8
    move v1, v3

    goto :goto_1

    :cond_9
    move v1, v2

    goto :goto_1

    :cond_a
    move v1, v2

    goto :goto_0

    .line 595
    :cond_b
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_c

    .line 596
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_4

    :cond_c
    move v3, v2

    move v1, v2

    goto :goto_4

    :cond_d
    move v0, v2

    goto :goto_5

    :cond_e
    move v0, v2

    goto :goto_5
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lnb;->a()Lmo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lmo;->c(Z)V

    .line 55
    :cond_0
    iget-object v0, p0, Lnb;->v:Lnl;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Lnl;->a()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lnb;->a()Lmo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lmo;->c(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lnb;->a()Lmo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lmo;->h()Z

    :cond_0
    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, v0}, Lnb;->g(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lnb;->l:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnb;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lnb;->m:Z

    .line 83
    iget-object v0, p0, Lnb;->q:Lmo;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Lmo;->k()V

    .line 85
    :cond_1
    iget-object v0, p0, Lnb;->v:Lnl;

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0}, Lnl;->a()V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 364
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lnb;

    if-nez v0, :cond_0

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 365
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0
.end method

.method public final k()Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 599
    iget v3, p0, Lnb;->C:I

    const/16 v0, -0x64

    if-ne v3, v0, :cond_0

    .line 600
    sget v3, Lna;->a:I

    :cond_0
    sparse-switch v3, :sswitch_data_0

    move v0, v3

    :goto_0
    if-eq v0, v5, :cond_7

    .line 601
    iget-object v5, p0, Lnb;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 602
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 603
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-ne v0, v4, :cond_6

    const/16 v0, 0x20

    :goto_1
    if-eq v7, v0, :cond_5

    .line 604
    invoke-direct {p0}, Lnb;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 605
    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 606
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    move v0, v1

    :goto_2
    if-nez v3, :cond_3

    .line 607
    invoke-direct {p0}, Lnb;->s()V

    .line 608
    iget-object v2, p0, Lnb;->v:Lnl;

    .line 609
    invoke-virtual {v2}, Lnl;->a()V

    .line 610
    iget-object v3, v2, Lnl;->a:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_1

    .line 611
    new-instance v3, Lnm;

    invoke-direct {v3, v2}, Lnm;-><init>(Lnl;)V

    iput-object v3, v2, Lnl;->a:Landroid/content/BroadcastReceiver;

    .line 612
    :cond_1
    iget-object v3, v2, Lnl;->b:Landroid/content/IntentFilter;

    if-nez v3, :cond_2

    .line 613
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iput-object v3, v2, Lnl;->b:Landroid/content/IntentFilter;

    .line 614
    iget-object v3, v2, Lnl;->b:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_SET"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 615
    iget-object v3, v2, Lnl;->b:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 616
    iget-object v3, v2, Lnl;->b:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_TICK"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 617
    :cond_2
    iget-object v3, v2, Lnl;->e:Lnb;

    iget-object v3, v3, Lnb;->f:Landroid/content/Context;

    iget-object v4, v2, Lnl;->a:Landroid/content/BroadcastReceiver;

    iget-object v2, v2, Lnl;->b:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 618
    :cond_3
    iput-boolean v1, p0, Lnb;->u:Z

    return v0

    .line 619
    :cond_4
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 620
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 621
    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v0, v6

    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 622
    invoke-virtual {v5, v2, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    const/16 v0, 0x10

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    .line 623
    :sswitch_0
    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    const-class v6, Landroid/app/UiModeManager;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 624
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-eqz v0, :cond_9

    .line 625
    invoke-direct {p0}, Lnb;->s()V

    .line 626
    iget-object v0, p0, Lnb;->v:Lnl;

    .line 627
    iget-object v6, v0, Lnl;->d:Lny;

    invoke-virtual {v6}, Lny;->a()Z

    move-result v6

    iput-boolean v6, v0, Lnl;->c:Z

    .line 628
    iget-boolean v0, v0, Lnl;->c:Z

    if-nez v0, :cond_8

    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v0, v4

    goto/16 :goto_0

    :cond_9
    move v0, v5

    goto/16 :goto_0

    :sswitch_1
    move v0, v5

    goto/16 :goto_0

    .line 600
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l()V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 222
    iget-object v0, p0, Lnb;->g:Lsq;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lsq;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    .line 223
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb;->g:Lsq;

    .line 224
    invoke-interface {v0}, Lsq;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    :cond_0
    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lnb;->g:Lsq;

    invoke-interface {v1}, Lsq;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    iget-object v1, p0, Lnb;->g:Lsq;

    invoke-interface {v1}, Lsq;->g()Z

    .line 228
    iget-boolean v1, p0, Lnb;->m:Z

    if-nez v1, :cond_1

    .line 229
    invoke-virtual {p0, v4}, Lnb;->d(I)Lno;

    move-result-object v1

    .line 230
    iget-object v1, v1, Lno;->l:Lpl;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 243
    :cond_1
    :goto_0
    return-void

    .line 230
    :cond_2
    if-eqz v0, :cond_1

    .line 231
    iget-boolean v1, p0, Lnb;->m:Z

    if-nez v1, :cond_1

    .line 232
    iget-boolean v1, p0, Lnb;->l:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lnb;->k:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 233
    iget-object v1, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lnb;->A:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 234
    iget-object v1, p0, Lnb;->A:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 235
    :cond_3
    invoke-virtual {p0, v4}, Lnb;->d(I)Lno;

    move-result-object v1

    .line 236
    iget-object v2, v1, Lno;->l:Lpl;

    if-eqz v2, :cond_1

    iget-boolean v3, v1, Lno;->o:Z

    if-nez v3, :cond_1

    iget-object v3, v1, Lno;->b:Landroid/view/View;

    .line 237
    invoke-interface {v0, v4, v3, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 238
    iget-object v1, v1, Lno;->l:Lpl;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 239
    iget-object v0, p0, Lnb;->g:Lsq;

    invoke-interface {v0}, Lsq;->f()Z

    goto :goto_0

    .line 240
    :cond_4
    invoke-virtual {p0, v4}, Lnb;->d(I)Lno;

    move-result-object v0

    const/4 v1, 0x1

    .line 241
    iput-boolean v1, v0, Lno;->n:Z

    .line 242
    invoke-virtual {p0, v0, v4}, Lnb;->a(Lno;Z)V

    const/4 v1, 0x0

    .line 243
    invoke-direct {p0, v0, v1}, Lnb;->b(Lno;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method final m()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lnb;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkn;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lnb;->h:Llj;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Llj;->a()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0, p1, p2, p3, p4}, Lnb;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 368
    invoke-virtual {p0, v0, p1, p2, p3}, Lnb;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

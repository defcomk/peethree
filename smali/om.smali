.class public final Lom;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field public a:I

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/res/Resources;

.field private d:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, Lom;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p2, p0, Lom;->d:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lom;->d:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lom;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lom;->d:Landroid/content/res/Resources$Theme;

    .line 24
    invoke-virtual {p0}, Lom;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lom;->d:Landroid/content/res/Resources$Theme;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lom;->d:Landroid/content/res/Resources$Theme;

    iget v1, p0, Lom;->a:I

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lom;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lom;->c:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 7
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lom;->c:Landroid/content/res/Resources;

    .line 8
    :cond_0
    iget-object v0, p0, Lom;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    const-string v0, "layout_inflater"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lom;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lom;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lom;->b:Landroid/view/LayoutInflater;

    .line 20
    :cond_0
    iget-object v0, p0, Lom;->b:Landroid/view/LayoutInflater;

    .line 21
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lom;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lom;->d:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    .line 13
    iget v0, p0, Lom;->a:I

    if-nez v0, :cond_0

    const v0, 0x7f1401a7

    .line 14
    iput v0, p0, Lom;->a:I

    .line 15
    :cond_0
    invoke-direct {p0}, Lom;->a()V

    .line 16
    iget-object v0, p0, Lom;->d:Landroid/content/res/Resources$Theme;

    :cond_1
    return-object v0
.end method

.method public final setTheme(I)V
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lom;->a:I

    if-eq v0, p1, :cond_0

    .line 10
    iput p1, p0, Lom;->a:I

    .line 11
    invoke-direct {p0}, Lom;->a()V

    :cond_0
    return-void
.end method

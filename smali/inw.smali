.class public final Linw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Linw;


# instance fields
.field private final b:Z

.field private final c:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "window"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Linw;->c:I

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    iput-boolean v0, p0, Linw;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Linw;->a:Linw;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Linw;

    invoke-direct {v0, p0}, Linw;-><init>(Landroid/content/Context;)V

    sput-object v0, Linw;->a:Linw;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 8
    sget-object v0, Linw;->a:Linw;

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, v0, Linw;->b:Z

    .line 10
    :goto_0
    return v0

    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 11
    sget-object v0, Linw;->a:Linw;

    if-nez v0, :cond_0

    const-string v0, "window"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 15
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Linw;->c:I

    goto :goto_0
.end method

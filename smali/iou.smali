.class public final Liou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liou;->a:Locz;

    .line 3
    iput-object p2, p0, Liou;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Liou;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Liou;

    invoke-direct {v0, p0, p1}, Liou;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Liou;->a:Locz;

    iget-object v1, p0, Liou;->b:Locz;

    .line 6
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcup;

    .line 8
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lbtp;

    .line 10
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    iget-object v0, v0, Lcup;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-static {v0, v3}, Lcup;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 13
    new-instance v0, Liow;

    new-instance v3, Lkiz;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v2}, Lkiz;-><init>(II)V

    invoke-direct {v0, v3, v1}, Liow;-><init>(Lkiz;Lbtp;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liow;

    return-object v0
.end method

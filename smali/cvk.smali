.class public final Lcvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method public constructor <init>(Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcvk;->a:Locz;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/view/WindowManager;
    .locals 2

    .prologue
    .line 3
    check-cast p0, Lcux;

    const-string v0, "window"

    .line 4
    invoke-virtual {p0, v0}, Lcux;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcvk;->a:Locz;

    .line 7
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcvk;->a(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method

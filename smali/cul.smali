.class public final Lcul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcul;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/WindowManager;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcul;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-static {v0, v1}, Lcup;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

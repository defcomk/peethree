.class public final Lcud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Lcua;


# direct methods
.method private constructor <init>(Lcua;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcud;->a:Lcua;

    return-void
.end method

.method public static a(Lcua;)Lcud;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcud;

    invoke-direct {v0, p0}, Lcud;-><init>(Lcua;)V

    return-object v0
.end method

.method public static b(Lcua;)Landroid/app/Activity;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcua;->a:Landroid/app/Activity;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcud;->a:Lcua;

    .line 7
    invoke-static {v0}, Lcud;->b(Lcua;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

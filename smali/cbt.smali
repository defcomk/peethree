.class public final Lcbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method public constructor <init>(Lcbs;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcbt;->c:Locz;

    .line 4
    iput-object p3, p0, Lcbt;->b:Locz;

    .line 5
    iput-object p4, p0, Lcbt;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcbt;->c:Locz;

    iget-object v1, p0, Lcbt;->b:Locz;

    iget-object v2, p0, Lcbt;->a:Locz;

    .line 7
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/WindowManager;

    .line 9
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lkjq;

    .line 11
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    new-instance v3, Lcbq;

    invoke-direct {v3, v0, v2, v1}, Lcbq;-><init>(Landroid/view/WindowManager;Landroid/content/Context;Lkjq;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v3, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbq;

    return-object v0
.end method
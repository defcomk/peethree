.class public final Lmbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmbc;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmbc;->b:Lmbg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lmbc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmbc;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    sget-object v0, Lmdo;->a:Lmdo;

    const-string v1, "Could not find application for intent fulfillment."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmdo;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lmbc;->b:Lmbg;

    .line 9
    iget-object v0, v0, Lmbg;->a:Landroid/content/Context;

    const v1, 0x7f1300f9

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lmbg;->a(Landroid/widget/Toast;)V

    goto :goto_0
.end method

.class public final Lmas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbf;
.implements Lmbh;


# instance fields
.field private final a:Lltd;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lltd;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmas;->a:Lltd;

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lmas;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lmas;->a:Lltd;

    iget-object v1, p0, Lmas;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lltd;->a(Landroid/net/Uri;)Llte;

    move-result-object v0

    .line 5
    sget-object v1, Lmdo;->a:Lmdo;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lmas;->b:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Attempted to open Uri %s in a Custom Tab. Opened: %s"

    invoke-virtual {v1, p0, v0, v2}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lmas;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

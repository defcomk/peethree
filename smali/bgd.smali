.class public final Lbgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ldam;


# direct methods
.method public constructor <init>(Ldam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbgd;->a:Ldam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    invoke-virtual {p0}, Lbgd;->b()Lbgo;

    move-result-object v0

    .line 3
    sget-object v1, Lbgo;->a:Lbgo;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lbgd;->a:Ldam;

    .line 6
    iget-object v2, v2, Ldam;->ad:Lffz;

    invoke-static {v0}, Ldam;->b(Lbgo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ldam;->c(Lbgo;)F

    move-result v0

    .line 7
    invoke-interface {v2, v3, v5, v0}, Lffz;->a(Ljava/lang/String;IF)V

    .line 8
    iget-object v2, p0, Lbgd;->a:Ldam;

    .line 9
    invoke-interface {v1}, Lbgm;->j()Lfix;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lfix;->b:Lfiy;

    .line 11
    iget-boolean v0, v0, Lfiy;->h:Z

    if-nez v0, :cond_0

    .line 12
    invoke-interface {v1}, Lbgm;->h()Lfjj;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lfjj;->i:Ljava/lang/String;

    .line 14
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.EDIT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, Lbgm;->h()Lfjj;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lfjj;->m:Landroid/net/Uri;

    .line 17
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 20
    :try_start_0
    invoke-virtual {v2, v0}, Ldam;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_1
    return-void

    .line 20
    :cond_0
    const-string v0, "application/vnd.google.panorama360+jpg"

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "Cannot edit INVALID node."

    .line 23
    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :catch_0
    move-exception v1

    iget-object v1, v2, Ldam;->e:Landroid/content/res/Resources;

    const v3, 0x7f1300f8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldam;->a(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public final b()Lbgo;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbgd;->a:Ldam;

    .line 27
    iget-object v0, v0, Ldam;->x:Lbgr;

    .line 28
    invoke-interface {v0}, Lbgr;->a()Lbgo;

    move-result-object v0

    return-object v0
.end method

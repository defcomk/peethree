.class final synthetic Lbbq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbbn;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Lbbn;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbq;->a:Lbbn;

    iput p2, p0, Lbbq;->b:I

    iput-boolean p3, p0, Lbbq;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x7f1300e4

    .line 1
    iget-object v0, p0, Lbbq;->a:Lbbn;

    iget v1, p0, Lbbq;->b:I

    iget-boolean v2, p0, Lbbq;->c:Z

    .line 2
    iget-object v3, v0, Lbbn;->c:Landroid/app/AlertDialog;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v0, Lbbn;->c:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    .line 4
    :cond_0
    iget v3, v0, Lbbn;->f:I

    if-nez v3, :cond_1

    .line 5
    invoke-static {}, Lkbn;->a()V

    .line 6
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Lbbn;->a:Landroid/app/Activity;

    const v5, 0x10302d2

    invoke-direct {v3, v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v4, v0, Lbbn;->g:Landroid/content/res/Resources;

    const v5, 0x7f1300a0

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, v0, Lbbn;->g:Landroid/content/res/Resources;

    .line 8
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lbbr;

    invoke-direct {v3, v0}, Lbbr;-><init>(Lbbn;)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lbbs;

    invoke-direct {v3, v0}, Lbbs;-><init>(Lbbn;)V

    .line 11
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, v0, Lbbn;->g:Landroid/content/res/Resources;

    .line 13
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lbbn;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    :goto_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lbbn;->c:Landroid/app/AlertDialog;

    .line 19
    :cond_1
    return-void

    .line 16
    :cond_2
    iget-object v2, v0, Lbbn;->g:Landroid/content/res/Resources;

    const v3, 0x7f1300a3

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbbt;

    invoke-direct {v3, v0}, Lbbt;-><init>(Lbbn;)V

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, v0, Lbbn;->g:Landroid/content/res/Resources;

    .line 19
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lbbn;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

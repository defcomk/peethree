.class final Ldsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldso;


# direct methods
.method constructor <init>(Ldso;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsy;->a:Ldso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldsy;->a:Ldso;

    .line 3
    iget-object v1, v1, Ldso;->d:Lbfw;

    .line 4
    invoke-interface {v1}, Lbfw;->D()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10302d2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v1, Ldsz;

    invoke-direct {v1, p0}, Ldsz;-><init>(Ldsy;)V

    const v2, 0x7f1300e7

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    new-instance v1, Ldta;

    invoke-direct {v1}, Ldta;-><init>()V

    const v2, 0x7f1300e3

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    iget-object v1, p0, Ldsy;->a:Ldso;

    .line 8
    iget-object v1, v1, Ldso;->h:Lkdt;

    .line 9
    invoke-interface {v1}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lisy;->j:Lisy;

    if-ne v1, v2, :cond_0

    const v1, 0x7f1300aa

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    :goto_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 12
    iget-object v1, p0, Ldsy;->a:Ldso;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Ldso;->l:Landroid/app/AlertDialog;

    .line 13
    iget-object v0, p0, Ldsy;->a:Ldso;

    iget-object v0, v0, Ldso;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    const v1, 0x7f1300a9

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

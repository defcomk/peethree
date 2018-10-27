.class final Leba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leav;


# direct methods
.method constructor <init>(Leav;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leba;->a:Leav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leba;->a:Leav;

    .line 3
    iget-object v1, v0, Leav;->d:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    iget-object v1, v0, Leav;->h:Licf;

    .line 4
    new-instance v2, Lebb;

    invoke-direct {v2, p0}, Lebb;-><init>(Leba;)V

    .line 5
    invoke-interface {v1, v2}, Licf;->a(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 6
    iput-object v1, v0, Leav;->d:Landroid/app/AlertDialog;

    .line 7
    iget-object v0, p0, Leba;->a:Leav;

    .line 8
    iget-object v0, v0, Leav;->d:Landroid/app/AlertDialog;

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 10
    iget-object v0, p0, Leba;->a:Leav;

    .line 11
    iget-object v0, v0, Leav;->d:Landroid/app/AlertDialog;

    const v1, 0x102000b

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

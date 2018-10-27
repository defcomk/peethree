.class final synthetic Ldyr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyo;


# direct methods
.method constructor <init>(Ldyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyr;->a:Ldyo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldyr;->a:Ldyo;

    .line 2
    iget-object v0, v0, Ldyo;->r:Ldzp;

    .line 3
    iget-object v1, v0, Ldzp;->b:Lbfx;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbfx;->c(Z)V

    .line 4
    iget-object v1, v0, Ldzp;->i:Licf;

    .line 5
    invoke-virtual {v0}, Ldzp;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-interface {v1, v2}, Licf;->d(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Ldzp;->a:Landroid/app/AlertDialog;

    .line 6
    invoke-virtual {v0}, Ldzp;->h()V

    return-void
.end method

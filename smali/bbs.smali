.class final synthetic Lbbs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lbbn;


# direct methods
.method constructor <init>(Lbbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbs;->a:Lbbn;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbbs;->a:Lbbn;

    .line 2
    iget-object v1, v0, Lbbn;->c:Landroid/app/AlertDialog;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lbbn;->c:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

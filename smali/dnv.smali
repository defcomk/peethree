.class final synthetic Ldnv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldnt;


# direct methods
.method constructor <init>(Ldnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnv;->a:Ldnt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Ldnv;->a:Ldnt;

    .line 2
    iget-object v0, v1, Ldnt;->b:Loch;

    .line 3
    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddy;

    sget-object v2, Lbfu;->a:Lbfu;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lddy;->a(Lbfu;Z)Lnbp;

    .line 4
    iget-object v0, v1, Ldnt;->h:Licf;

    iget-object v1, v1, Ldnt;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    invoke-interface {v0, v1}, Licf;->e(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

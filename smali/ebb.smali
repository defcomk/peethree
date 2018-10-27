.class final Lebb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Leba;


# direct methods
.method constructor <init>(Leba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebb;->a:Leba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lebb;->a:Leba;

    iget-object v0, v0, Leba;->a:Leav;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Leav;->d:Landroid/app/AlertDialog;

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    iget-object v0, p0, Lebb;->a:Leba;

    iget-object v0, v0, Leba;->a:Leav;

    .line 6
    iget-object v0, v0, Leav;->c:Lbfw;

    const-string v1, "Storage full"

    .line 7
    invoke-interface {v0, v1}, Lbfw;->a(Ljava/lang/String;)V

    return-void
.end method

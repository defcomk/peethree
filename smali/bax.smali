.class public final Lbax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaw;


# instance fields
.field private final a:Lbba;

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lbba;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbba;

    iput-object v0, p0, Lbax;->a:Lbba;

    .line 3
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lbax;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbax;->a:Lbba;

    iget-object v1, p0, Lbax;->b:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lbba;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lbax;->b:Landroid/content/Intent;

    const-string v1, "filmstrip_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Lbax;->a()V

    return-void
.end method

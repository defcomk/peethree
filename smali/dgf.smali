.class final Ldgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldgb;


# direct methods
.method constructor <init>(Ldgb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgf;->a:Ldgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldgf;->a:Ldgb;

    .line 3
    iget-object v0, v0, Ldgb;->a:Lbgd;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lbgd;->b()Lbgo;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lbgd;->a:Ldam;

    .line 6
    iget-object v2, v2, Ldam;->ad:Lffz;

    invoke-static {v1}, Ldam;->b(Lbgo;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1}, Ldam;->c(Lbgo;)F

    move-result v1

    .line 7
    invoke-interface {v2, v3, v4, v1}, Lffz;->a(Ljava/lang/String;IF)V

    .line 8
    iget-object v1, v0, Lbgd;->a:Ldam;

    invoke-virtual {v0}, Lbgd;->b()Lbgo;

    move-result-object v0

    .line 9
    sget-object v2, Lbgo;->a:Lbgo;

    if-eq v0, v2, :cond_0

    .line 10
    iget-object v1, v1, Ldam;->t:Lbgh;

    invoke-interface {v1, v0}, Lbgh;->a(Lbgo;)V

    :cond_0
    return-void
.end method

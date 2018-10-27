.class final Ldfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Ldfm;

.field private final synthetic b:Ldfk;


# direct methods
.method constructor <init>(Ldfm;Ldfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfo;->a:Ldfm;

    iput-object p2, p0, Ldfo;->b:Ldfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldfo;->b:Ldfk;

    .line 3
    iget-object v0, v0, Ldfk;->a:Ldeb;

    .line 4
    iget-object v0, v0, Ldeb;->g:Ldev;

    .line 5
    iget-boolean v0, v0, Ldev;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ldfo;->a:Ldfm;

    .line 7
    iget-object v1, v0, Ldfm;->r:Ldfu;

    .line 8
    iget-object v0, v0, Ldfm;->t:Landroid/net/Uri;

    .line 9
    invoke-virtual {v1, v0}, Ldfu;->b(Landroid/net/Uri;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

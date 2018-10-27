.class Lixl;
.super Lixi;
.source "PG"


# instance fields
.field private final synthetic a:Lixj;


# direct methods
.method constructor <init>(Lixj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lixl;->a:Lixj;

    invoke-direct {p0}, Lixi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lixl;->a:Lixj;

    .line 3
    iget-object v0, v0, Lixj;->g:Lixr;

    .line 4
    iget-object v1, v0, Lixr;->f:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object v0, v0, Lixr;->g:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.class Lixm;
.super Lixi;
.source "PG"


# instance fields
.field private final synthetic a:Lixj;


# direct methods
.method constructor <init>(Lixj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lixm;->a:Lixj;

    invoke-direct {p0}, Lixi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lixm;->a:Lixj;

    .line 3
    iget-object v0, v0, Lixj;->j:Landroid/widget/VideoView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 5
    iget-object v0, p0, Lixm;->a:Lixj;

    .line 6
    iget-object v0, v0, Lixj;->g:Lixr;

    .line 7
    iget-object v1, v0, Lixr;->g:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    iget-object v0, v0, Lixr;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lixm;->a:Lixj;

    .line 10
    iget-object v0, v0, Lixj;->f:Lixd;

    .line 11
    invoke-virtual {v0}, Lixd;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lixm;->a:Lixj;

    .line 13
    iget-object v0, v0, Lixj;->f:Lixd;

    .line 14
    invoke-virtual {v0}, Lixd;->b()V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lixm;->a:Lixj;

    .line 19
    iget-object v0, v0, Lixj;->g:Lixr;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lixr;->b(I)V

    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lixm;->a:Lixj;

    .line 16
    iget-object v0, v0, Lixj;->j:Landroid/widget/VideoView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.class Lixk;
.super Lixi;
.source "PG"


# instance fields
.field private a:I

.field private final synthetic b:Lixj;


# direct methods
.method constructor <init>(Lixj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lixk;->b:Lixj;

    invoke-direct {p0}, Lixi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lixk;->b:Lixj;

    .line 3
    iget-object v0, v0, Lixj;->j:Landroid/widget/VideoView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lixk;->a:I

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lixk;->b:Lixj;

    .line 6
    iget-object v0, v0, Lixj;->j:Landroid/widget/VideoView;

    .line 7
    iget v1, p0, Lixk;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 8
    iget-object v0, p0, Lixk;->b:Lixj;

    .line 9
    iget-object v0, v0, Lixj;->g:Lixr;

    .line 10
    iget v1, p0, Lixk;->a:I

    invoke-virtual {v0, v1}, Lixr;->b(I)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.class public final Lixw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final synthetic a:Lixr;


# direct methods
.method public constructor <init>(Lixr;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lixw;->a:Lixr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lixw;->a:Lixr;

    .line 2
    iget-object v0, v0, Lixr;->h:Lixd;

    .line 3
    iget-object v0, v0, Lixd;->e:Landroid/widget/VideoView;

    invoke-virtual {v0, p2}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lixw;->a:Lixr;

    .line 5
    iget-object v0, v0, Lixr;->h:Lixd;

    .line 6
    invoke-virtual {v0}, Lixd;->q()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lixw;->a:Lixr;

    .line 8
    iget-object v0, v0, Lixr;->h:Lixd;

    .line 9
    invoke-virtual {v0}, Lixd;->p()V

    return-void
.end method
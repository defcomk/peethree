.class final Laax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laaw;


# direct methods
.method constructor <init>(Laaw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laax;->a:Laaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laax;->a:Laaw;

    iget-object v0, v0, Laaw;->a:Laap;

    .line 3
    iget-boolean v1, v0, Laap;->b:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Laap;->c:Laam;

    .line 5
    iget-object v0, v0, Laam;->h:Landroid/media/MediaActionSound;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Laax;->a:Laaw;

    iget-object v0, v0, Laaw;->c:Lado;

    invoke-interface {v0}, Lado;->a()V

    return-void
.end method

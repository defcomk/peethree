.class final Lqz;
.super Lpy;
.source "PG"


# instance fields
.field private final synthetic d:Lqu;


# direct methods
.method public constructor <init>(Lqu;Landroid/content/Context;Lpl;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lqz;->d:Lqu;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Lpy;-><init>(Landroid/content/Context;Lpl;Landroid/view/View;Z)V

    const v0, 0x800005

    .line 3
    iput v0, p0, Lpy;->b:I

    .line 4
    iget-object v0, p1, Lqu;->k:Lra;

    invoke-virtual {p0, v0}, Lqz;->a(Lqb;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lqz;->d:Lqu;

    .line 6
    iget-object v0, v0, Lqu;->c:Lpl;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lpl;->close()V

    .line 8
    :cond_0
    iget-object v0, p0, Lqz;->d:Lqu;

    const/4 v1, 0x0

    iput-object v1, v0, Lqu;->j:Lqz;

    .line 9
    invoke-super {p0}, Lpy;->d()V

    return-void
.end method

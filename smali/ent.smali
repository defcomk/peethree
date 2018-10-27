.class final Lent;
.super Limo;
.source "PG"


# instance fields
.field private final synthetic a:Lenr;


# direct methods
.method constructor <init>(Lenr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lent;->a:Lenr;

    invoke-direct {p0}, Limo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lent;->a:Lenr;

    .line 3
    iget v1, v0, Lenr;->B:I

    if-eq v1, v5, :cond_5

    .line 4
    invoke-virtual {v0}, Lenr;->j()V

    .line 5
    iget-object v1, v0, Lenr;->k:Ligo;

    if-eqz v1, :cond_0

    .line 6
    iget v1, v1, Ligo;->r:I

    if-eq v1, v4, :cond_0

    .line 7
    iget-object v1, v0, Lenr;->h:Leow;

    if-eqz v1, :cond_0

    .line 8
    iget-boolean v1, v1, Leow;->h:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lenr;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lenr;->k:Ligo;

    .line 11
    iget-object v0, v0, Lenr;->h:Leow;

    .line 12
    iget-object v0, v0, Leow;->i:Laek;

    .line 13
    iget-object v0, v0, Laek;->g:Lady;

    .line 14
    iget-boolean v2, v1, Ligo;->k:Z

    if-eqz v2, :cond_0

    .line 15
    invoke-static {v0}, Ligo;->b(Lady;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {v1}, Ligo;->c()V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget v0, v1, Ligo;->r:I

    if-eq v0, v5, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 18
    :cond_2
    invoke-virtual {v1}, Ligo;->c()V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    .line 19
    iput v4, v1, Ligo;->r:I

    goto :goto_0

    :cond_4
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {v1, v4}, Ligo;->a(I)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v1, v0, Lenr;->C:Lepa;

    if-eqz v1, :cond_6

    .line 22
    iput-boolean v3, v1, Lepa;->q:Z

    :cond_6
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v3}, Lenr;->a(ZZ)V

    goto :goto_0
.end method

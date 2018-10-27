.class final Leof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladp;


# instance fields
.field private final synthetic a:Lenr;


# direct methods
.method constructor <init>(Lenr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leof;->a:Lenr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Leof;->a:Lenr;

    .line 3
    iget-object v1, v0, Lenr;->h:Leow;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lenr;->k:Ligo;

    .line 4
    iget-object v1, v1, Leow;->i:Laek;

    .line 5
    iget-object v1, v1, Laek;->g:Lady;

    .line 6
    invoke-virtual {v0, v1}, Ligo;->a(Lady;)Lady;

    move-result-object v0

    .line 7
    sget-object v1, Lady;->b:Lady;

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Leof;->a:Lenr;

    invoke-virtual {v0}, Lenr;->n()V

    .line 9
    :cond_0
    iget-object v0, p0, Leof;->a:Lenr;

    .line 10
    invoke-virtual {v0}, Lenr;->t()V

    .line 11
    iget-object v0, p0, Leof;->a:Lenr;

    .line 12
    iget-object v1, v0, Lenr;->k:Ligo;

    .line 13
    iput-boolean v2, v1, Ligo;->e:Z

    .line 14
    invoke-virtual {v0}, Lenr;->s()V

    .line 15
    iget-object v0, p0, Leof;->a:Lenr;

    .line 16
    iget-object v0, v0, Lenr;->e:Lbfs;

    .line 17
    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->n()V

    .line 18
    iget-object v0, p0, Leof;->a:Lenr;

    .line 19
    iget-object v1, v0, Lenr;->k:Ligo;

    .line 20
    iput v2, v1, Ligo;->r:I

    .line 21
    new-instance v1, Lepb;

    .line 22
    iget-object v2, v0, Lenr;->h:Leow;

    .line 23
    invoke-virtual {v2}, Leow;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lepb;-><init>(I)V

    .line 24
    iput-object v1, v0, Lenr;->F:Lepb;

    .line 25
    iget-object v0, p0, Leof;->a:Lenr;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lenr;->a(Lenr;I)I

    .line 26
    iget-object v0, p0, Leof;->a:Lenr;

    .line 27
    iget-object v0, v0, Lenr;->q:Liis;

    .line 28
    invoke-interface {v0, v3}, Liis;->a(Z)V

    .line 29
    iget-object v0, p0, Leof;->a:Lenr;

    .line 30
    iget-object v0, v0, Lenr;->e:Lbfs;

    .line 31
    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0, v3}, Lbfx;->c(Z)V

    :cond_1
    return-void
.end method

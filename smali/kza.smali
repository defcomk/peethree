.class public final synthetic Lkza;
.super Ljava/lang/Object;

# interfaces
.implements Lkzb;


# instance fields
.field private final a:Lkzd;

.field private final b:Lkzb;


# direct methods
.method public constructor <init>(Lkzd;Lkzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkza;->a:Lkzd;

    iput-object p2, p0, Lkza;->b:Lkzb;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/16 v0, 0xb

    .line 1
    iget-object v1, p0, Lkza;->a:Lkzd;

    iget-object v2, p0, Lkza;->b:Lkzb;

    .line 2
    invoke-static {}, Lkta;->a()V

    .line 3
    iget-object v3, v1, Lkzd;->a:Lkzc;

    invoke-interface {v3}, Lkzc;->h()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v0, v1, Lkzd;->a:Lkzc;

    invoke-interface {v0}, Lkzc;->g()I

    move-result v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v2, v0}, Lkzb;->a(I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Lkzd;->c()Ljen;

    move-result-object v3

    .line 7
    iget v4, v3, Ljen;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 8
    iget-object v1, v1, Lkzd;->a:Lkzc;

    .line 9
    invoke-interface {v1}, Lkzc;->e()I

    move-result v1

    .line 10
    iget v3, v3, Ljen;->e:I

    if-lt v1, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

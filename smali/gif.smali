.class final Lgif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnb;


# instance fields
.field private final a:Lgnb;

.field private final synthetic b:Lgie;


# direct methods
.method constructor <init>(Lgie;Lgnb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgif;->b:Lgie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgif;->a:Lgnb;

    return-void
.end method


# virtual methods
.method public final a(Lkxo;Lnbp;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lgif;->b:Lgie;

    .line 4
    iget-object v0, v0, Lgie;->a:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Lkxo;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lgif;->a:Lgnb;

    invoke-interface {v0, p1, p2}, Lgnb;->a(Lkxo;Lnbp;)V

    .line 7
    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lkxo;->close()V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgif;->a:Lgnb;

    invoke-interface {v0}, Lgnb;->close()V

    return-void
.end method

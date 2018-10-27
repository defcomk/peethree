.class final Lmme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Z

.field private final synthetic b:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lmme;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmme;->a:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmme;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lmme;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lmme;->a:Z

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Lmme;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "no calls to next() since the last call to remove()"

    .line 7
    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lmme;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

.class final Ledf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lede;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lede;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledf;->a:Lede;

    iput-object p2, p0, Ledf;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ledf;->a:Lede;

    iget-object v0, v0, Lede;->a:Lect;

    .line 3
    iget-object v0, v0, Lect;->c:Lbmi;

    .line 4
    invoke-interface {v0}, Lbmi;->close()V

    .line 5
    iget-object v0, p0, Ledf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ledf;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    .line 7
    :goto_0
    iget-object v1, p0, Ledf;->a:Lede;

    iget-object v1, v1, Lede;->a:Lect;

    .line 8
    iget-object v1, v1, Lcid;->b:Lcig;

    .line 9
    new-instance v2, Lebn;

    invoke-direct {v2, v0}, Lebn;-><init>(Lboc;)V

    .line 10
    invoke-interface {v1, v2}, Lcig;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

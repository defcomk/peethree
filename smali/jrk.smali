.class final Ljrk;
.super Ljrr;


# instance fields
.field public final synthetic a:Ljrh;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljrh;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljrk;->a:Ljrh;

    invoke-direct {p0, p1}, Ljrr;-><init>(Ljrh;)V

    iput-object p2, p0, Ljrk;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Ljrk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljie;

    invoke-interface {v0}, Ljie;->g()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v3, p0, Ljrk;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrj;

    iget-boolean v0, v0, Ljrj;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    move v1, v2

    :goto_1
    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_2
    if-eqz v2, :cond_1

    iget-object v2, p0, Ljrk;->a:Ljrh;

    iget-object v2, v2, Ljrh;->a:Landroid/content/Context;

    invoke-static {v2}, Ljht;->a(Landroid/content/Context;)I

    move-result v4

    :cond_1
    if-nez v4, :cond_6

    :cond_2
    iget-object v0, p0, Ljrk;->a:Ljrh;

    iget-boolean v1, v0, Ljrh;->d:Z

    if-nez v1, :cond_5

    :goto_3
    iget-object v0, p0, Ljrk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljie;

    iget-object v1, p0, Ljrk;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjo;

    invoke-interface {v0}, Ljie;->g()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-interface {v0, v1}, Ljie;->a(Ljjo;)V

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_3

    iget-object v0, p0, Ljrk;->a:Ljrh;

    iget-object v3, v0, Ljrh;->b:Ljrx;

    new-instance v5, Ljrm;

    invoke-direct {v5, v0, v1}, Ljrm;-><init>(Ljrw;Ljjo;)V

    invoke-virtual {v3, v5}, Ljrx;->a(Ljry;)V

    goto :goto_4

    :cond_5
    iget-object v0, v0, Ljrh;->c:Ljpb;

    invoke-interface {v0}, Ljpb;->j()V

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    if-eqz v1, :cond_2

    :cond_7
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Ljrk;->a:Ljrh;

    iget-object v2, v1, Ljrh;->b:Ljrx;

    new-instance v3, Ljrl;

    invoke-direct {v3, p0, v1, v0}, Ljrl;-><init>(Ljrk;Ljrw;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v2, v3}, Ljrx;->a(Ljry;)V

    :cond_8
    return-void

    :cond_9
    move v0, v4

    move v1, v3

    goto :goto_1

    :cond_a
    move v2, v3

    move v0, v4

    goto :goto_2
.end method

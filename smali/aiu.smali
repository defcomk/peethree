.class final Laiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lais;

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget-object v1, v0, Lais;->q:Lauu;

    invoke-virtual {v1}, Lauu;->b()V

    .line 5
    iget-boolean v1, v0, Lais;->k:Z

    if-nez v1, :cond_4

    .line 6
    iget-object v1, v0, Lais;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-boolean v1, v0, Lais;->g:Z

    if-eqz v1, :cond_1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    iput-boolean v8, v0, Lais;->g:Z

    .line 11
    iget-object v1, v0, Lais;->m:Laiv;

    iget-object v2, v0, Lais;->l:Lagg;

    invoke-interface {v1, v0, v2, v7}, Laiv;->a(Lais;Lagg;Laiy;)V

    .line 12
    iget-object v1, v0, Lais;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lata;

    .line 13
    invoke-virtual {v0, v1}, Lais;->b(Lata;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    iget-object v4, v0, Lais;->f:Laja;

    invoke-interface {v1, v4}, Lata;->a(Laja;)V

    goto :goto_0

    .line 37
    :cond_3
    iget-object v1, v0, Lais;->m:Laiv;

    iget-object v2, v0, Lais;->l:Lagg;

    invoke-interface {v1, v0, v2}, Laiv;->a(Lais;Lagg;)V

    .line 16
    :cond_4
    :goto_1
    invoke-static {}, Lauk;->a()V

    .line 17
    iget-object v1, v0, Lais;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    iput-object v7, v0, Lais;->l:Lagg;

    .line 19
    iput-object v7, v0, Lais;->e:Laiy;

    .line 20
    iput-object v7, v0, Lais;->p:Lajh;

    .line 21
    iget-object v1, v0, Lais;->i:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    :cond_5
    iput-boolean v3, v0, Lais;->g:Z

    .line 24
    iput-boolean v3, v0, Lais;->k:Z

    .line 25
    iput-boolean v3, v0, Lais;->h:Z

    .line 26
    iget-object v1, v0, Lais;->c:Lahy;

    .line 27
    iget-object v2, v1, Lahy;->p:Laic;

    invoke-virtual {v2}, Laic;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    invoke-virtual {v1}, Lahy;->a()V

    .line 29
    :cond_6
    iput-object v7, v0, Lais;->c:Lahy;

    .line 30
    iput-object v7, v0, Lais;->f:Laja;

    .line 31
    iput v3, v0, Lais;->b:I

    .line 32
    iget-object v1, v0, Lais;->o:Ljw;

    invoke-interface {v1, v0}, Ljw;->a(Ljava/lang/Object;)Z

    .line 33
    return v8

    .line 34
    :pswitch_1
    iget-object v1, v0, Lais;->q:Lauu;

    invoke-virtual {v1}, Lauu;->b()V

    .line 35
    iget-boolean v1, v0, Lais;->k:Z

    if-nez v1, :cond_3

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :pswitch_2
    iget-object v1, v0, Lais;->q:Lauu;

    invoke-virtual {v1}, Lauu;->b()V

    .line 39
    iget-boolean v1, v0, Lais;->k:Z

    if-eqz v1, :cond_7

    .line 40
    iget-object v1, v0, Lais;->p:Lajh;

    invoke-interface {v1}, Lajh;->d()V

    goto :goto_1

    .line 41
    :cond_7
    iget-object v1, v0, Lais;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_8
    iget-boolean v1, v0, Lais;->h:Z

    if-eqz v1, :cond_9

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_9
    iget-object v1, v0, Lais;->p:Lajh;

    iget-boolean v2, v0, Lais;->j:Z

    .line 46
    new-instance v4, Laiy;

    invoke-direct {v4, v1, v2, v8}, Laiy;-><init>(Lajh;ZZ)V

    .line 47
    iput-object v4, v0, Lais;->e:Laiy;

    .line 48
    iput-boolean v8, v0, Lais;->h:Z

    .line 49
    iget-object v1, v0, Lais;->e:Laiy;

    invoke-virtual {v1}, Laiy;->e()V

    .line 50
    iget-object v1, v0, Lais;->m:Laiv;

    iget-object v2, v0, Lais;->l:Lagg;

    iget-object v4, v0, Lais;->e:Laiy;

    invoke-interface {v1, v0, v2, v4}, Laiv;->a(Lais;Lagg;Laiy;)V

    .line 51
    iget-object v1, v0, Lais;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_b

    .line 52
    iget-object v1, v0, Lais;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lata;

    .line 53
    invoke-virtual {v0, v1}, Lais;->b(Lata;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 54
    iget-object v5, v0, Lais;->e:Laiy;

    invoke-virtual {v5}, Laiy;->e()V

    .line 55
    iget-object v5, v0, Lais;->e:Laiy;

    iget v6, v0, Lais;->b:I

    invoke-interface {v1, v5, v6}, Lata;->a(Lajh;I)V

    :cond_a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 56
    :cond_b
    iget-object v1, v0, Lais;->e:Laiy;

    invoke-virtual {v1}, Laiy;->f()V

    goto/16 :goto_1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

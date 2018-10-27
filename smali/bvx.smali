.class final synthetic Lbvx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbvv;

.field private final b:Lncf;


# direct methods
.method constructor <init>(Lbvv;Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvx;->a:Lbvv;

    iput-object p2, p0, Lbvx;->b:Lncf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, Lbvx;->a:Lbvv;

    iget-object v5, p0, Lbvx;->b:Lncf;

    .line 2
    iget-object v0, v4, Lbvv;->k:Lkjq;

    const-string v1, "OnDemandLoader.loadNextBatchInBackground"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, v4, Lbvv;->c:Lkbl;

    invoke-virtual {v0}, Lkbl;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    iget-object v0, v4, Lbvv;->g:Lbvp;

    iget v1, v4, Lbvv;->j:I

    invoke-interface {v0, v1}, Lbvp;->a(I)Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v4, Lbvv;->j:I

    if-ge v0, v1, :cond_0

    .line 6
    sget-object v0, Lbvv;->a:Ljava/lang/String;

    const-string v1, "All FilmstripItems loaded. No more partial loading after this."

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v4, Lbvv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    :cond_0
    new-instance v0, Lbvu;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v1}, Lbvu;-><init>(Ljava/util/Date;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    .line 10
    new-instance v7, Lbvy;

    invoke-direct {v7}, Lbvy;-><init>()V

    invoke-interface {v0}, Lbgm;->c()V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 11
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 12
    iget-object v7, v4, Lbvv;->d:Lbvj;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    invoke-virtual {v7, v0}, Lbvj;->a(Lbgm;)Lbgo;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, v4, Lbvv;->k:Lkjq;

    const-string v1, "OnDemandLoader.setLastItems"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, v4, Lbvv;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v0, v4, Lbvv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lbvv;->d:Lbvj;

    .line 16
    iget-object v1, v0, Lbvj;->c:Lbwr;

    .line 17
    iget v1, v1, Lbwr;->b:I

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Lbvj;->a(I)Lbgo;

    move-result-object v0

    .line 19
    iget-object v1, v4, Lbvv;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v3

    :goto_2
    const/16 v3, 0xa

    if-lt v0, v3, :cond_6

    .line 20
    :cond_3
    sget-object v0, Lbgo;->a:Lbgo;

    if-eq v1, v0, :cond_4

    .line 21
    sget-object v1, Lbvv;->a:Ljava/lang/String;

    iget-object v0, v4, Lbvv;->i:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v0, v4, Lbvv;->i:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgo;

    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v0

    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    .line 24
    iget-wide v6, v0, Lfjj;->c:J

    .line 25
    iget-object v0, v4, Lbvv;->i:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgo;

    .line 27
    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    .line 29
    iget-wide v8, v0, Lfjj;->c:J

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v10, 0x5e

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "setLastItems(): watching ("

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") nodes from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_4
    iget-object v0, v4, Lbvv;->k:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    .line 33
    iget-object v0, v4, Lbvv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    sget-object v0, Lbvv;->a:Ljava/lang/String;

    iget-object v1, v4, Lbvv;->d:Lbvj;

    .line 35
    iget-object v1, v1, Lbvj;->c:Lbwr;

    .line 36
    iget v1, v1, Lbwr;->b:I

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "loadNextBatchInBackground() loaded total items: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    const/4 v0, 0x0

    .line 39
    invoke-virtual {v5, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 40
    :cond_5
    iget-object v0, v4, Lbvv;->k:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    .line 41
    :cond_6
    sget-object v3, Lbgo;->a:Lbgo;

    if-eq v1, v3, :cond_3

    .line 42
    invoke-interface {v1}, Lbgo;->b()Lbgo;

    move-result-object v1

    .line 43
    iget-object v3, v4, Lbvv;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2
.end method

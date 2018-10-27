.class final Lbut;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Z

.field private final synthetic b:Lbuj;


# direct methods
.method constructor <init>(Lbuj;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbut;->b:Lbuj;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-boolean p2, p0, Lbut;->a:Z

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 62
    check-cast p1, [Landroid/net/Uri;

    .line 63
    iget-object v0, p0, Lbut;->b:Lbuj;

    .line 64
    iget-object v0, v0, Lbuj;->m:Lkjq;

    const-string v1, "MetadataUpdateTask"

    .line 65
    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 68
    iget-object v4, p0, Lbut;->b:Lbuj;

    .line 69
    iget-object v4, v4, Lbuj;->e:Lbvj;

    .line 70
    invoke-virtual {v4, v3}, Lbvj;->a(Landroid/net/Uri;)Lbgo;

    move-result-object v3

    .line 71
    sget-object v4, Lbgo;->a:Lbgo;

    if-eq v3, v4, :cond_0

    .line 72
    invoke-interface {v3}, Lbgo;->c()Lbgm;

    move-result-object v4

    .line 73
    iget-object v5, p0, Lbut;->b:Lbuj;

    .line 74
    iget-object v6, v5, Lbuj;->i:Lbvs;

    iget-object v5, v5, Lbuj;->c:Landroid/content/Context;

    .line 75
    invoke-virtual {v6, v5, v4}, Lbvs;->a(Landroid/content/Context;Lfjf;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lbut;->a:Z

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lbut;->b:Lbuj;

    .line 78
    iget-object v0, v0, Lbuj;->m:Lkjq;

    .line 79
    invoke-interface {v0}, Lkjq;->a()V

    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    iget-object v0, p0, Lbut;->b:Lbuj;

    .line 6
    iget-object v0, v0, Lbuj;->b:Lbbh;

    .line 7
    invoke-interface {v0}, Lbbh;->e()Z

    move-result v0

    if-nez v0, :cond_9

    .line 8
    iget-object v0, p0, Lbut;->b:Lbuj;

    .line 9
    iget-object v0, v0, Lbuj;->m:Lkjq;

    const-string v1, "MetadataUpdateTask#onPostExecute"

    .line 10
    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgo;

    .line 13
    iget-object v3, p0, Lbut;->b:Lbuj;

    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v0

    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    .line 15
    invoke-virtual {v3, v0}, Lbuj;->c(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lbut;->b:Lbuj;

    .line 17
    iget-object v0, v0, Lbuj;->j:Lbvh;

    .line 18
    new-instance v2, Lbgk;

    invoke-direct {v2, v1, p1}, Lbgk;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lbvh;->a(Lbgk;)V

    .line 19
    iget-object v0, p0, Lbut;->b:Lbuj;

    .line 20
    iget-object v0, v0, Lbuj;->d:Lbgu;

    if-eqz v0, :cond_2

    .line 21
    iget-object v1, v0, Lbgu;->a:Ldam;

    .line 22
    iget-boolean v2, v1, Ldam;->G:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Ldam;->x:Lbgr;

    invoke-interface {v1}, Lbgr;->a()Lbgo;

    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    :cond_1
    :goto_1
    iget-object v0, p0, Lbut;->b:Lbuj;

    .line 25
    iget-object v0, v0, Lbuj;->m:Lkjq;

    .line 26
    invoke-interface {v0}, Lkjq;->a()V

    .line 61
    :cond_2
    :goto_2
    return-void

    .line 27
    :cond_3
    iget-object v2, v0, Lbgu;->a:Ldam;

    .line 28
    sget-object v0, Lbgo;->a:Lbgo;

    if-ne v1, v0, :cond_4

    .line 29
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "Current data ID not found."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v2, Ldam;->r:Lbgb;

    invoke-virtual {v0, v7}, Lbgb;->a(Lbgm;)V

    .line 31
    iget-object v0, v2, Ldam;->s:Lbgc;

    invoke-interface {v0, v6}, Lbgc;->b(Z)V

    .line 32
    iget-object v0, v2, Ldam;->s:Lbgc;

    invoke-interface {v0, v6}, Lbgc;->f(Z)V

    .line 33
    iget-object v0, v2, Ldam;->s:Lbgc;

    invoke-interface {v0, v6}, Lbgc;->d(Z)V

    .line 34
    iget-object v0, v2, Ldam;->s:Lbgc;

    invoke-interface {v0, v6}, Lbgc;->e(Z)V

    .line 35
    iget-object v0, v2, Ldam;->s:Lbgc;

    invoke-interface {v0}, Lbgc;->a()V

    .line 36
    invoke-virtual {v2}, Ldam;->L()V

    goto :goto_1

    .line 37
    :cond_4
    invoke-interface {v1}, Lbgo;->c()Lbgm;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ldam;->a(Lbgm;)V

    .line 39
    invoke-virtual {v2}, Ldam;->F()V

    .line 40
    iget-object v0, v2, Ldam;->r:Lbgb;

    invoke-virtual {v0, v3}, Lbgb;->a(Lbgm;)V

    .line 41
    iget-boolean v0, v2, Ldam;->F:Z

    if-nez v0, :cond_8

    .line 42
    iget-object v0, v2, Ldam;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    :cond_5
    :goto_3
    invoke-interface {v3}, Lbgm;->h()Lfjj;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    .line 45
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 46
    iget-object v3, v2, Ldam;->L:[Landroid/net/Uri;

    aput-object v0, v3, v6

    .line 47
    :goto_4
    iget-object v0, v2, Ldam;->p:Lbgt;

    invoke-interface {v0, v1}, Lbgt;->a(Lbgo;)I

    move-result v0

    .line 48
    iget-object v1, v2, Ldam;->p:Lbgt;

    invoke-interface {v1, v0}, Lbgt;->f(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    iget-object v1, v2, Ldam;->p:Lbgt;

    invoke-interface {v1, v0}, Lbgt;->e(I)Landroid/os/AsyncTask;

    goto :goto_1

    .line 50
    :cond_6
    iget-object v0, v2, Ldam;->L:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_4

    .line 51
    :cond_7
    iget-object v0, v2, Ldam;->ac:Lkjq;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Lkjq;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, v2, Ldam;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 53
    iget-object v0, v2, Ldam;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v7, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    .line 54
    new-instance v5, Ldav;

    invoke-direct {v5, v2}, Ldav;-><init>(Ldam;)V

    iget-object v0, v2, Ldam;->ah:Ljava/lang/ref/WeakReference;

    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 56
    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    .line 57
    iget-object v0, v2, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto :goto_3

    .line 58
    :cond_8
    iget-object v0, v2, Ldam;->s:Lbgc;

    invoke-interface {v0, v6}, Lbgc;->b(Z)V

    .line 59
    iget-object v0, v2, Ldam;->s:Lbgc;

    invoke-interface {v0, v6}, Lbgc;->f(Z)V

    goto :goto_4

    .line 60
    :cond_9
    sget-object v0, Lbuj;->a:Ljava/lang/String;

    const-string v1, "Activity is destroyed. Canceling load."

    .line 61
    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

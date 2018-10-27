.class final Ldas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldar;

.field private final synthetic b:Lbgo;


# direct methods
.method constructor <init>(Ldar;Lbgo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldas;->a:Ldar;

    iput-object p2, p0, Ldas;->b:Lbgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Ldas;->a:Ldar;

    .line 3
    iget-object v1, v0, Ldar;->a:Ldam;

    iget-object v2, p0, Ldas;->b:Lbgo;

    .line 4
    sget-object v0, Lbgo;->a:Lbgo;

    if-ne v2, v0, :cond_1

    .line 5
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v2, "Current data ID not found."

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Ldam;->r:Lbgb;

    invoke-virtual {v0, v7}, Lbgb;->a(Lbgm;)V

    .line 7
    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0, v6}, Lbgc;->b(Z)V

    .line 8
    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0, v6}, Lbgc;->f(Z)V

    .line 9
    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0, v6}, Lbgc;->d(Z)V

    .line 10
    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0, v6}, Lbgc;->e(Z)V

    .line 11
    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0}, Lbgc;->a()V

    .line 12
    invoke-virtual {v1}, Ldam;->L()V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v2}, Lbgo;->c()Lbgm;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ldam;->a(Lbgm;)V

    .line 15
    invoke-virtual {v1}, Ldam;->F()V

    .line 16
    iget-object v0, v1, Ldam;->r:Lbgb;

    invoke-virtual {v0, v3}, Lbgb;->a(Lbgm;)V

    .line 17
    iget-boolean v0, v1, Ldam;->F:Z

    if-nez v0, :cond_5

    .line 18
    iget-object v0, v1, Ldam;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    :cond_2
    :goto_1
    invoke-interface {v3}, Lbgm;->h()Lfjj;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    .line 21
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    iget-object v3, v1, Ldam;->L:[Landroid/net/Uri;

    aput-object v0, v3, v6

    .line 23
    :goto_2
    iget-object v0, v1, Ldam;->p:Lbgt;

    invoke-interface {v0, v2}, Lbgt;->a(Lbgo;)I

    move-result v0

    .line 24
    iget-object v2, v1, Ldam;->p:Lbgt;

    invoke-interface {v2, v0}, Lbgt;->f(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    iget-object v1, v1, Ldam;->p:Lbgt;

    invoke-interface {v1, v0}, Lbgt;->e(I)Landroid/os/AsyncTask;

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, v1, Ldam;->L:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, v1, Ldam;->ac:Lkjq;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Lkjq;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, v1, Ldam;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 29
    iget-object v0, v1, Ldam;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v7, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    .line 30
    new-instance v5, Ldav;

    invoke-direct {v5, v1}, Ldav;-><init>(Ldam;)V

    iget-object v0, v1, Ldam;->ah:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 32
    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    .line 33
    iget-object v0, v1, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto :goto_1

    .line 34
    :cond_5
    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0, v6}, Lbgc;->b(Z)V

    .line 35
    iget-object v0, v1, Ldam;->s:Lbgc;

    invoke-interface {v0, v6}, Lbgc;->f(Z)V

    goto :goto_2
.end method

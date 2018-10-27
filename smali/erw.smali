.class final Lerw;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Lerv;


# direct methods
.method constructor <init>(Lerv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lerw;->a:Lerv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lerw;->a:Lerv;

    iget-object v0, v0, Lerv;->a:Leru;

    .line 3
    iget-object v0, v0, Leru;->k:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lerw;->a:Lerv;

    iget-object v0, v0, Lerv;->a:Leru;

    .line 6
    iget-object v1, v0, Leru;->l:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v2, v0, Leru;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Leru;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lerw;->a:Lerv;

    iget-object v0, v0, Lerv;->a:Leru;

    .line 8
    iget-object v0, v0, Leru;->k:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    :goto_0
    return-object v3

    .line 10
    :cond_0
    iget-object v0, v0, Leru;->k:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lerw;->a:Lerv;

    iget-object v1, v1, Lerv;->a:Leru;

    .line 12
    iget-object v1, v1, Leru;->k:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lerw;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lerw;->a:Lerv;

    iget-object v0, v0, Lerv;->a:Leru;

    .line 15
    iget-object v1, v0, Leru;->g:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;

    iget-object v2, v0, Leru;->h:Landroid/graphics/Bitmap;

    iget-object v0, v0, Leru;->k:Ljava/util/concurrent/locks/Lock;

    .line 16
    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->b:Landroid/graphics/Bitmap;

    .line 17
    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->a:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->invalidate()V

    .line 19
    iget-object v0, p0, Lerw;->a:Lerv;

    iget-object v0, v0, Lerv;->a:Leru;

    .line 20
    iget-object v1, v0, Leru;->j:Ljava/lang/Boolean;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Lerw;->a:Lerv;

    iget-object v0, v0, Lerv;->a:Leru;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 23
    iput-object v2, v0, Leru;->j:Ljava/lang/Boolean;

    .line 24
    iget-object v0, p0, Lerw;->a:Lerv;

    iget-object v0, v0, Lerv;->a:Leru;

    .line 25
    iget-object v0, v0, Leru;->i:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lerw;->a:Lerv;

    iget-object v0, v0, Lerv;->a:Leru;

    .line 28
    iput-object v2, v0, Leru;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Leru;->b()V

    .line 29
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class final Lfas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladb;


# instance fields
.field public final synthetic a:Lfan;


# direct methods
.method constructor <init>(Lfan;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfas;->a:Lfan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lfas;->a:Lfan;

    .line 3
    iput-boolean v1, v0, Lfan;->I:Z

    iget-object v2, v0, Lfan;->f:Lezt;

    iget-object v0, v0, Lfan;->b:Lcul;

    .line 4
    invoke-virtual {v0}, Lcul;->a()Landroid/view/WindowManager;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lfas;->a:Lfan;

    .line 6
    iget-object v4, v3, Lfan;->i:Landroid/content/Context;

    iget-object v3, v3, Lfan;->B:Ladc;

    .line 7
    invoke-virtual {v2, v0, v4, v3, v1}, Lezt;->a(Landroid/view/WindowManager;Landroid/content/Context;Ladc;Z)Laes;

    move-result-object v0

    if-nez v0, :cond_4

    .line 8
    :goto_0
    iget-object v4, p0, Lfas;->a:Lfan;

    iget-object v0, v4, Lfan;->F:Lfbr;

    .line 9
    invoke-virtual {v0}, Lfbr;->d()[F

    move-result-object v0

    .line 10
    invoke-static {v0}, Lfbr;->a([F)[F

    move-result-object v5

    .line 11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    const/4 v0, 0x0

    move-object v3, v2

    move v2, v0

    move v0, v1

    :goto_1
    const/16 v6, 0x9

    if-ge v0, v6, :cond_0

    .line 12
    aget v6, v5, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x10

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    aget v6, v5, v0

    add-float/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :try_start_0
    iget-object v2, v4, Lfan;->x:Ljava/io/FileWriter;

    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 16
    iget-object v0, v4, Lfan;->x:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_2
    iget-object v0, p0, Lfas;->a:Lfan;

    .line 18
    iget-object v2, v0, Lfan;->s:Landroid/os/Handler;

    new-instance v3, Lfav;

    invoke-direct {v3, v0, p1}, Lfav;-><init>(Lfan;[B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->o()I

    move-result v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->n()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 20
    iget-object v0, p0, Lfas;->a:Lfan;

    .line 21
    iget-object v2, v0, Lfan;->D:Lfaw;

    .line 22
    iput-boolean v1, v2, Lfaw;->t:Z

    .line 23
    iget-object v0, v0, Lfan;->L:Lfcn;

    if-eqz v0, :cond_3

    .line 24
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 25
    iget-object v0, p0, Lfas;->a:Lfan;

    .line 26
    iget-object v0, v0, Lfan;->L:Lfcn;

    .line 27
    invoke-interface {v0, v9}, Lfcn;->a(Ljava/lang/Object;)V

    .line 28
    :cond_1
    :goto_3
    iget-object v0, p0, Lfas;->a:Lfan;

    .line 29
    iget-object v0, v0, Lfan;->w:Lfcn;

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0, v9}, Lfcn;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 31
    :cond_3
    iget-object v0, p0, Lfas;->a:Lfan;

    .line 32
    iget-object v0, v0, Lfan;->h:Lfcn;

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0, v9}, Lfcn;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 34
    :cond_4
    iget-object v0, p0, Lfas;->a:Lfan;

    invoke-virtual {v0}, Lfan;->a()V

    .line 35
    iget-object v0, p0, Lfas;->a:Lfan;

    .line 36
    iput-boolean v1, v0, Lfan;->A:Z

    iget-object v2, v0, Lfan;->f:Lezt;

    .line 37
    iget-object v2, v2, Lezt;->a:Ladd;

    .line 38
    iget-object v0, v0, Lfan;->q:Landroid/os/Handler;

    .line 39
    new-instance v3, Lfat;

    invoke-direct {v3, p0}, Lfat;-><init>(Lfas;)V

    .line 40
    invoke-virtual {v2, v0, v3}, Ladd;->a(Landroid/os/Handler;Ladp;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 41
    sget-object v2, Lncp;->a:Lncq;

    invoke-virtual {v2, v0}, Lncq;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

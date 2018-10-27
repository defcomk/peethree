.class public final Lclv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvt;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lncf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "GyroSampleWorker"

    .line 14
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lclv;->b:Lncf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/GyroSampleVector;
    .locals 4

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lclv;->b:Lncf;

    invoke-virtual {v0}, Lmzp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/GyroSampleVector;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :goto_1
    sget-object v1, Lclv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getGyroSampleVectorBlocking() was interrupted: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 3
    new-instance v1, Lcom/google/googlex/gcam/GyroSampleVector;

    invoke-direct {v1}, Lcom/google/googlex/gcam/GyroSampleVector;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvu;

    .line 5
    new-instance v3, Lcom/google/googlex/gcam/GyroSample;

    invoke-direct {v3}, Lcom/google/googlex/gcam/GyroSample;-><init>()V

    .line 6
    iget-wide v4, v0, Lkvu;->c:J

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/GyroSample;->setTimestamp_ns(J)V

    .line 7
    iget v4, v0, Lkvu;->f:F

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/GyroSample;->setX(F)V

    .line 8
    iget v4, v0, Lkvu;->g:F

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/GyroSample;->setY(F)V

    .line 9
    iget v0, v0, Lkvu;->h:F

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/GyroSample;->setZ(F)V

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/GyroSampleVector;->add(Lcom/google/googlex/gcam/GyroSample;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lclv;->b:Lncf;

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

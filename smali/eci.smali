.class final Leci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjx;


# instance fields
.field private final synthetic a:Lebz;

.field private final synthetic b:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

.field private final synthetic c:Lncf;


# direct methods
.method constructor <init>(Lebz;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;Lncf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leci;->a:Lebz;

    iput-object p2, p0, Leci;->b:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    iput-object p3, p0, Leci;->c:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Leci;->c:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Leci;->c:Lncf;

    new-instance v1, Lklk;

    iget-object v2, p0, Leci;->a:Lebz;

    .line 7
    iget-object v2, v2, Lebz;->h:Lkuf;

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been disconnected."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lklk;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 15
    sget-object v0, Lebz;->c:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera fatal error: errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 17
    iget-object v0, p0, Leci;->a:Lebz;

    .line 18
    iget-object v0, v0, Lebz;->e:Lbmj;

    .line 19
    invoke-interface {v0}, Lbmj;->a()V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Leci;->c:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Leci;->c:Lncf;

    new-instance v1, Lklk;

    iget-object v2, p0, Leci;->a:Lebz;

    .line 22
    iget-object v2, v2, Lebz;->h:Lkuf;

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been disconnected."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lklk;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final a(Lkwy;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leci;->b:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;->c()V

    .line 3
    new-instance v0, Lemx;

    iget-object v1, p0, Leci;->b:Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    invoke-direct {v0, p1, v1}, Lemx;-><init>(Lkwy;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    .line 4
    iget-object v1, p0, Leci;->c:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Leci;->c:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Leci;->c:Lncf;

    new-instance v1, Lklk;

    iget-object v2, p0, Leci;->a:Lebz;

    .line 12
    iget-object v2, v2, Lebz;->h:Lkuf;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been disconnected."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lklk;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
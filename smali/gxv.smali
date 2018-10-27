.class public final Lgxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgxq;

.field public final b:Lgxx;

.field public final c:Lffz;


# direct methods
.method constructor <init>(Lffz;Lgxx;Lgxq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgxv;->c:Lffz;

    .line 3
    iput-object p2, p0, Lgxv;->b:Lgxx;

    .line 4
    iput-object p3, p0, Lgxv;->a:Lgxq;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 5
    new-instance v0, Lfgf;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v3, p3}, Lfgf;-><init>(IZLjava/lang/String;)V

    .line 6
    new-instance v1, Lmyd;

    invoke-direct {v1}, Lmyd;-><init>()V

    .line 7
    iget-object v2, p0, Lgxv;->b:Lgxx;

    .line 8
    iget-object v2, v2, Lgxx;->c:Ljava/util/UUID;

    .line 9
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmyd;->b:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lgxv;->b:Lgxx;

    invoke-virtual {v2, p1, p2}, Lgxx;->a(J)I

    move-result v2

    iput v2, v1, Lmyd;->a:I

    .line 11
    iget-object v2, v0, Lfgf;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lmyd;

    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Lfgf;->b(I)Lfgf;

    .line 13
    :cond_0
    iget-object v2, p0, Lgxv;->c:Lffz;

    invoke-interface {v2, v0}, Lffz;->a(Lfgf;)V

    .line 14
    iget-object v0, v1, Lmyd;->b:Ljava/lang/String;

    iget v1, v1, Lmyd;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "logCaptureDoneEvent sessionID: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " captureNumber: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "PhotoboothReporter"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

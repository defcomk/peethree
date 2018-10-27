.class public final Lkbw;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field private final a:Lkbx;


# direct methods
.method public constructor <init>(Lkbx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lkbw;->a:Lkbx;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lkbw;->a:Lkbx;

    .line 21
    iget-object v1, v0, Lkbx;->a:Lkih;

    invoke-virtual {v1}, Lkih;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 22
    iget-object v1, v0, Lkbx;->a:Lkih;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Warning: unwritten bytes in the buffer: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CAM_ProcFSM"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    iget v1, v0, Lkbx;->b:I

    if-lez v1, :cond_1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Warning: still need to forward "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CAM_ProcFSM"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_1
    iget v1, v0, Lkbx;->c:I

    if-lez v1, :cond_2

    .line 26
    iget v1, v0, Lkbx;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Warning: still need to skip "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CAM_ProcFSM"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_2
    iget-object v0, v0, Lkbx;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lkbw;->a:Lkbx;

    .line 19
    iget-object v0, v0, Lkbx;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lkbw;->a:Lkbx;

    .line 4
    iget v1, v0, Lkbx;->c:I

    if-nez v1, :cond_2

    .line 5
    iget v1, v0, Lkbx;->b:I

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lkbx;->d:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 7
    iget v1, v0, Lkbx;->b:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 8
    iput v1, v0, Lkbx;->b:I

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v1, v0, Lkbx;->a:Lkih;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lkih;->b(I)V

    .line 11
    iget-object v2, v1, Lkih;->a:[B

    iget v3, v1, Lkih;->b:I

    int-to-byte v4, p1

    aput-byte v4, v2, v3

    add-int/lit8 v2, v3, 0x1

    .line 12
    iput v2, v1, Lkih;->b:I

    .line 13
    invoke-virtual {v0}, Lkbx;->b()V

    goto :goto_0

    :cond_2
    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 14
    iput v1, v0, Lkbx;->c:I

    goto :goto_0
.end method

.method public final write([B)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lkbw;->a:Lkbx;

    const/4 v1, 0x0

    .line 16
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lkbx;->a([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lkbw;->a:Lkbx;

    invoke-virtual {v0, p1, p2, p3}, Lkbx;->a([BII)V

    return-void
.end method

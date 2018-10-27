.class final Lbrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field private a:Z

.field private b:Z

.field private final synthetic c:Lkfy;


# direct methods
.method constructor <init>(Lkfy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrl;->c:Lkfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/16 v0, 0x321

    if-ne p2, v0, :cond_1

    .line 2
    sget-object v0, Lbrk;->a:Ljava/lang/String;

    const-string v1, "MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED"

    .line 3
    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lbrl;->b:Z

    if-nez v0, :cond_0

    .line 5
    iput-boolean v2, p0, Lbrl;->b:Z

    .line 6
    iget-object v0, p0, Lbrl;->c:Lkfy;

    invoke-interface {v0}, Lkfy;->f()V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const/16 v0, 0x320

    if-ne p2, v0, :cond_2

    .line 7
    sget-object v0, Lbrk;->a:Ljava/lang/String;

    const-string v1, "MEDIA_RECORDER_INFO_MAX_DURATION_REACHED"

    .line 8
    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lbrl;->a:Z

    if-nez v0, :cond_0

    .line 10
    iput-boolean v2, p0, Lbrl;->a:Z

    .line 11
    iget-object v0, p0, Lbrl;->c:Lkfy;

    invoke-interface {v0}, Lkfy;->c()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x322

    if-ne p2, v0, :cond_3

    .line 12
    sget-object v0, Lbrk;->a:Ljava/lang/String;

    const-string v1, "MEDIA_RECORDER_INFO_MAX_FILESIZE_APPROACHING"

    .line 13
    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lbrl;->c:Lkfy;

    invoke-interface {v0}, Lkfy;->d()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x323

    if-ne p2, v0, :cond_0

    .line 15
    sget-object v0, Lbrk;->a:Ljava/lang/String;

    const-string v1, "MEDIA_RECORDER_INFO_NEXT_OUTPUT_FILE_STARTED"

    .line 16
    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lbrl;->c:Lkfy;

    invoke-interface {v0}, Lkfy;->e()V

    goto :goto_0
.end method

.class public final Lgeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgeg;

.field public static final b:Lgeg;

.field public static final c:Lgeg;

.field public static final d:Lgeg;

.field public static final e:Lgeg;

.field public static final f:Lgeg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lgeg;

    const-string v1, "TOTAL_CAPTURE_RESULT"

    invoke-direct {v0, v1}, Lgeg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgeh;->f:Lgeg;

    .line 2
    new-instance v0, Lgeg;

    const-string v1, "IMAGE_ID"

    invoke-direct {v0, v1}, Lgeg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgeh;->d:Lgeg;

    .line 3
    new-instance v0, Lgeg;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1}, Lgeg;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lgeg;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1}, Lgeg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgeh;->e:Lgeg;

    .line 5
    new-instance v0, Lgeg;

    const-string v1, "BURST_ID"

    invoke-direct {v0, v1}, Lgeg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgeh;->a:Lgeg;

    .line 6
    new-instance v0, Lgeg;

    const-string v1, "BURST_START_TIME"

    invoke-direct {v0, v1}, Lgeg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgeh;->c:Lgeg;

    .line 7
    new-instance v0, Lgeg;

    const-string v1, "BURST_INDEX"

    invoke-direct {v0, v1}, Lgeg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgeh;->b:Lgeg;

    return-void
.end method
.class public final Lgpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkiz;

.field public final b:Lkcz;

.field public final c:Lkcz;

.field public final d:Lkcz;

.field public final e:Lkdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "OneCamCaptSetting"

    .line 10
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lkiz;Lkcz;Lkcz;Lkcz;Lkdt;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lgpx;->a:Lkiz;

    .line 6
    iput-object p2, p0, Lgpx;->b:Lkcz;

    .line 7
    iput-object p3, p0, Lgpx;->d:Lkcz;

    .line 8
    iput-object p4, p0, Lgpx;->c:Lkcz;

    .line 9
    iput-object p5, p0, Lgpx;->e:Lkdt;

    return-void
.end method

.method public static a(Lkiz;Lkcz;Lkcz;Lkcz;Lgat;Lkdt;)Lgpx;
    .locals 6

    .prologue
    .line 1
    invoke-interface {p4}, Lgat;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v3

    .line 3
    :goto_0
    new-instance v0, Lgpx;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lgpx;-><init>(Lkiz;Lkcz;Lkcz;Lkcz;Lkdt;)V

    return-object v0

    :cond_0
    move-object v3, p2

    goto :goto_0
.end method

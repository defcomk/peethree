.class public final Lbse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsa;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbrj;

.field public final c:Lbpw;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CdrMediaRecStop"

    .line 11
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbse;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbrj;Lbpw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbse;->d:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lbse;->b:Lbrj;

    .line 4
    iput-object p3, p0, Lbse;->c:Lbpw;

    return-void
.end method


# virtual methods
.method public final a(Lbpk;Z)Lnbp;
    .locals 3

    .prologue
    .line 5
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbse;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lbsf;

    invoke-direct {v2, p0, v0}, Lbsf;-><init>(Lbse;Lncf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    .line 7
    sget-object v1, Lbse;->a:Ljava/lang/String;

    const-string v2, "Restart the preview after MediaRecorder is stopped"

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lbsg;

    invoke-direct {v1, p0}, Lbsg;-><init>(Lbse;)V

    .line 9
    sget-object v2, Lnav;->a:Lnav;

    .line 10
    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object v0
.end method

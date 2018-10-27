.class public final Lbsb;
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

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lkbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CdrMediaRecStop"

    .line 7
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkbh;Ljava/util/concurrent/Executor;Lbrj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbsb;->d:Lkbh;

    .line 3
    iput-object p2, p0, Lbsb;->c:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lbsb;->b:Lbrj;

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
    iget-object v1, p0, Lbsb;->d:Lkbh;

    new-instance v2, Lbsc;

    invoke-direct {v2, p0, p1, v0}, Lbsc;-><init>(Lbsb;Lbpk;Lncf;)V

    invoke-virtual {v1, v2}, Lkbh;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

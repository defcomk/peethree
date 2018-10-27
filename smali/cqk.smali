.class public final Lcqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lhuk;

.field public final d:Lcty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "YuvToBmpN"

    .line 5
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcty;Lhuk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqk;->d:Lcty;

    .line 3
    iput-object p2, p0, Lcqk;->c:Lhuk;

    .line 4
    iput-object p3, p0, Lcqk;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

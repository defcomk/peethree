.class abstract Lmrz;
.super Lmqx;
.source "PG"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lmzl;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmqx;-><init>(Lmzl;)V

    .line 3
    iget v0, p1, Lmzl;->c:I

    .line 4
    iput v0, p0, Lmrz;->c:I

    .line 5
    iput-object p2, p0, Lmrz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmzl;D)D
    .locals 2

    .prologue
    .line 6
    invoke-static {p0, p1, p2, p3}, Lmft;->a(Lmqx;Lmzl;D)D

    move-result-wide v0

    return-wide v0
.end method

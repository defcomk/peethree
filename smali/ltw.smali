.class public final Lltw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmgn;


# direct methods
.method public constructor <init>(Lmgn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lltw;->a:Lmgn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;Lltq;Llto;)J
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lltw;->a:Lmgn;

    invoke-virtual {v0, p1}, Lmgn;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Llto;->a(Lltq;Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final a()Lltw;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lltw;->a:Lmgn;

    invoke-virtual {v0}, Lmgn;->a()Lmgn;

    return-object p0
.end method

.method public final b()Lltw;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lltw;->a:Lmgn;

    invoke-virtual {v0}, Lmgn;->b()Lmgn;

    return-object p0
.end method

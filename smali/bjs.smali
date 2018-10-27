.class public final Lbjs;
.super Ljava/util/concurrent/CountDownLatch;
.source "PG"

# interfaces
.implements Lkjd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0}, Lbjs;->countDown()V

    return-void
.end method

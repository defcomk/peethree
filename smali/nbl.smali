.class final Lnbl;
.super Lmzz;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lmzz;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmzp;->cancel(Z)Z

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lmzz;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lnbl;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

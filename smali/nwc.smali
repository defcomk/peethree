.class final Lnwc;
.super Lnww;
.source "PG"


# direct methods
.method constructor <init>(Lnvv;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnww;-><init>(Lnvv;B)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lntz;->a()Lntz;

    move-result-object v0

    iget-object v0, v0, Lntz;->c:Lnuc;

    .line 3
    invoke-virtual {v0, p1}, Lnzx;->d(I)I

    move-result v0

    return v0
.end method

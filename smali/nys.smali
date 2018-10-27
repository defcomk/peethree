.class final Lnys;
.super Lntr;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "BreakIterator"

    .line 1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lntr;-><init>(Ljava/lang/String;B)V

    .line 2
    new-instance v0, Lnyt;

    invoke-direct {v0}, Lnyt;-><init>()V

    invoke-virtual {p0, v0}, Lnys;->a(Lntt;)Lntt;

    .line 3
    iget-object v0, p0, Lntr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lntr;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

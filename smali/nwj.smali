.class final Lnwj;
.super Lnww;
.source "PG"


# instance fields
.field private final synthetic c:Lnvv;


# direct methods
.method constructor <init>(Lnvv;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lnwj;->c:Lnvv;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lnww;-><init>(Lnvv;I)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnwj;->c:Lnvv;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lnvv;->a(II)I

    move-result v0

    and-int/lit16 v0, v0, 0x3e0

    ushr-int/lit8 v0, v0, 0x5

    .line 3
    sget-object v1, Lnvv;->c:[I

    .line 4
    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 5
    sget-object v1, Lnvv;->c:[I

    .line 6
    aget v0, v1, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lnay;
.super Lnbi;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnbi;-><init>()V

    return-void
.end method

.method public static c(Lnbp;)Lnay;
    .locals 1

    .prologue
    .line 2
    instance-of v0, p0, Lnay;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lnay;

    :goto_0
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lnba;

    invoke-direct {v0, p0}, Lnba;-><init>(Lnbp;)V

    move-object p0, v0

    goto :goto_0
.end method

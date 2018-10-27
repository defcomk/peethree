.class public abstract Lkmo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Lkmp;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    new-instance v0, Lkmp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkmp;-><init>(B)V

    sget-object v1, Lkms;->b:Lkms;

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null operatingMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object v1, v0, Lkmp;->b:Lkms;

    .line 5
    new-instance v1, Lkmy;

    invoke-direct {v1, v3}, Lkmy;-><init>(I)V

    .line 6
    iput-object v1, v0, Lkmp;->e:Lkmy;

    .line 7
    new-instance v1, Lkmy;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkmy;-><init>(I)V

    .line 8
    iput-object v1, v0, Lkmp;->a:Lkmy;

    .line 9
    new-instance v1, Lkmy;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lkmy;-><init>(I)V

    .line 10
    iput-object v1, v0, Lkmp;->d:Lkmy;

    .line 11
    new-instance v1, Lkmy;

    invoke-direct {v1, v3}, Lkmy;-><init>(I)V

    .line 12
    iput-object v1, v0, Lkmp;->c:Lkmy;

    .line 13
    new-instance v1, Lkmy;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkmy;-><init>(I)V

    .line 14
    invoke-virtual {v0, v1}, Lkmp;->a(Lkmy;)Lkmp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lkuf;
.end method

.method public abstract b()Lkms;
.end method

.method public abstract c()Lkmy;
.end method

.method public abstract d()Lkmy;
.end method

.method public abstract e()Lkmy;
.end method

.method public abstract f()Lkmy;
.end method

.method public abstract g()Lkmy;
.end method

.method public abstract h()Lmkj;
.end method

.method public abstract i()Lmlm;
.end method

.method public abstract j()Lkli;
.end method

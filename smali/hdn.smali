.class public abstract Lhdn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lhdo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lhdo;

    invoke-direct {v0, v1}, Lhdo;-><init>(B)V

    .line 3
    invoke-virtual {v0, v1}, Lhdo;->a(Z)Lhdo;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lhdo;->f(I)Lhdo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method

.method public abstract h()Lhdo;
.end method

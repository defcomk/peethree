.class public abstract Lgyi;
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

.method public static d()Lgyj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lgyj;

    invoke-direct {v0, v1}, Lgyj;-><init>(B)V

    .line 3
    invoke-virtual {v0, v1}, Lgyj;->a(Z)Lgyj;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lgyj;->b(Z)Lgyj;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lgyj;->a(I)Lgyj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

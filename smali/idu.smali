.class public final Lidu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lces;

    const-string v1, "camera.enable_cheetah"

    invoke-direct {v0, v1}, Lces;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lmfr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmev;->a:Lmev;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

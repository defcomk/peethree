.class public final Lmae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmab;


# direct methods
.method public constructor <init>(Lmah;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Llzl;)V
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p1}, Llzl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lmdo;->a:Lmdo;

    const-string v1, "Image is not in valid format for optical flow tracking, skipping tracking for frame"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmdo;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

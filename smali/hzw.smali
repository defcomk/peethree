.class public final Lhzw;
.super Lcom/google/android/apps/camera/stats/InstrumentationSession;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method constructor <init>(Lkyf;)V
    .locals 1

    .prologue
    const-string v0, "CameraChange"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/stats/InstrumentationSession;-><init>(Lkyf;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Locz;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhzx;

    invoke-direct {v0}, Lhzx;-><init>()V

    return-object v0
.end method

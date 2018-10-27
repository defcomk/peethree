.class public final Lhzu;
.super Lcom/google/android/apps/camera/stats/InstrumentationSession;
.source "PG"


# static fields
.field private static c:Lhzu;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method private constructor <init>(Lkyf;)V
    .locals 1

    .prologue
    const-string v0, "CameraApp"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/stats/InstrumentationSession;-><init>(Lkyf;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lhzu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lhzu;->c:Lhzu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhzu;

    new-instance v1, Lkyf;

    invoke-direct {v1}, Lkyf;-><init>()V

    invoke-direct {v0, v1}, Lhzu;-><init>(Lkyf;)V

    sput-object v0, Lhzu;->c:Lhzu;

    .line 3
    :cond_0
    sget-object v0, Lhzu;->c:Lhzu;

    return-object v0
.end method

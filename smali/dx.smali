.class public final Ldx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Ldx;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldx;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldy;

    invoke-direct {v2, p0}, Ldy;-><init>(Ldx;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldx;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Ldx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldx;->c:Ldx;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldx;

    invoke-direct {v0}, Ldx;-><init>()V

    sput-object v0, Ldx;->c:Ldx;

    .line 3
    :cond_0
    sget-object v0, Ldx;->c:Ldx;

    return-object v0
.end method

.class public abstract Lfvx;
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

.method public static a()Lfvy;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lfvy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfvy;-><init>(B)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lfvy;->a(I)Lfvy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/graphics/PointF;
.end method

.method public abstract c()I
.end method

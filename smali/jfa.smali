.class public final Ljfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 2
    iput-wide v0, p0, Ljfa;->a:D

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 4
    iput-wide v0, p0, Ljfa;->a:D

    int-to-double v0, p1

    .line 5
    iput-wide v0, p0, Ljfa;->a:D

    return-void
.end method

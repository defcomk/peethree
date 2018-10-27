.class public final Lklu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lklu;->a:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lklu;->b:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lklu;->b:I

    .line 6
    iput p1, p0, Lklu;->a:I

    return-void
.end method

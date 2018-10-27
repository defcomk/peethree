.class public final Lghq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkiz;

.field public final d:Z


# direct methods
.method public constructor <init>(ILkiz;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lghq;->a:I

    .line 3
    iput-object p2, p0, Lghq;->c:Lkiz;

    .line 4
    iput p3, p0, Lghq;->b:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lghq;->d:Z

    return-void
.end method

.method public constructor <init>(ILkiz;IB)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lghq;->a:I

    .line 8
    iput-object p2, p0, Lghq;->c:Lkiz;

    .line 9
    iput p3, p0, Lghq;->b:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lghq;->d:Z

    return-void
.end method

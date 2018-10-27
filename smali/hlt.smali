.class public final Lhlt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lkiv;

.field public final c:I


# direct methods
.method constructor <init>(Lkiv;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhlt;->b:Lkiv;

    .line 3
    iput p3, p0, Lhlt;->a:I

    .line 4
    iput p2, p0, Lhlt;->c:I

    return-void
.end method

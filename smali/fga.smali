.class public final Lfga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lfgc;

.field public final c:F


# direct methods
.method public constructor <init>(Lfgc;FJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfga;->b:Lfgc;

    .line 4
    iput p2, p0, Lfga;->c:F

    .line 6
    iput-wide p3, p0, Lfga;->a:J

    return-void
.end method

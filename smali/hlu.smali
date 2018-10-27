.class public final Lhlu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lhlt;


# direct methods
.method constructor <init>(JLhlt;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lhlu;->a:J

    .line 3
    iput-object p3, p0, Lhlu;->c:Lhlt;

    .line 4
    iput p4, p0, Lhlu;->b:I

    return-void
.end method

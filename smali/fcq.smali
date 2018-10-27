.class public final Lfcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/location/Location;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(JLandroid/location/Location;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lfcq;->c:J

    .line 3
    iput-object p3, p0, Lfcq;->a:Landroid/location/Location;

    .line 4
    iput p4, p0, Lfcq;->b:I

    return-void
.end method

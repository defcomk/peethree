.class public final Lael;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(Lael;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lael;->b:D

    iput-wide v0, p0, Lael;->b:D

    .line 3
    iget-wide v0, p1, Lael;->c:D

    iput-wide v0, p0, Lael;->c:D

    .line 4
    iget-wide v0, p1, Lael;->a:D

    iput-wide v0, p0, Lael;->a:D

    .line 5
    iget-wide v0, p1, Lael;->e:J

    iput-wide v0, p0, Lael;->e:J

    .line 6
    iget-object v0, p1, Lael;->d:Ljava/lang/String;

    iput-object v0, p0, Lael;->d:Ljava/lang/String;

    return-void
.end method

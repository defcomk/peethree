.class public final Lfps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    .line 2
    iput-object v0, p0, Lfps;->c:Ljava/lang/String;

    const-string v0, "unknown"

    .line 3
    iput-object v0, p0, Lfps;->b:Ljava/lang/String;

    const-string v0, "keep"

    .line 4
    iput-object v0, p0, Lfps;->a:Ljava/lang/String;

    return-void
.end method

.class public final Lfhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field public final a:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;


# direct methods
.method public constructor <init>(Lktr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    invoke-direct {v0, p1, v1, v1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;-><init>(Lktr;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lfhi;->a:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lfhi;->a:Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->close()V

    return-void
.end method

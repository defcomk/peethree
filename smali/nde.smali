.class public final Lnde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnde;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/indexing/annotations/android/MiniatureWrapper;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/indexing/annotations/android/MiniatureWrapper;

    iget-object v1, p0, Lnde;->a:Ljava/util/Map;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/indexing/annotations/android/MiniatureWrapper;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

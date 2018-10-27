.class final Lmnd;
.super Lmnb;
.source "PG"


# instance fields
.field private final synthetic a:Lmnc;


# direct methods
.method constructor <init>(Lmnc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmnd;->a:Lmnc;

    invoke-direct {p0}, Lmnb;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmnd;->a:Lmnc;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmnd;->a:Lmnc;

    invoke-virtual {v0}, Lmnc;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

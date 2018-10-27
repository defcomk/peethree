.class public Lah;
.super Lac;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lac;-><init>()V

    return-void
.end method


# virtual methods
.method public postValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lac;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lac;->setValue(Ljava/lang/Object;)V

    return-void
.end method

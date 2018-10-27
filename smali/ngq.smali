.class public abstract Lngq;
.super Lngn;
.source "PG"

# interfaces
.implements Lnib;


# instance fields
.field public d:Lngg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lngn;-><init>()V

    .line 2
    sget-object v0, Lngg;->a:Lngg;

    .line 3
    iput-object v0, p0, Lngq;->d:Lngg;

    return-void
.end method

.class final Lcsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcse;

.field public final c:[F


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lcsg;->c:[F

    return-void
.end method

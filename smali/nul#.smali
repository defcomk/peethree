.class final Lnul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvi;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    return v0
.end method
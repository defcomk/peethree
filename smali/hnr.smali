.class public final Lhnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkxo;Lhnb;)F
    .locals 1

    .prologue
    .line 2
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p2, Lhnb;->h:[Lhna;

    .line 4
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p2, Lhnb;->h:[Lhna;

    .line 6
    array-length v0, v0

    int-to-float v0, v0

    return v0
.end method

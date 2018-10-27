.class public final Lhvs;
.super Lkec;
.source "PG"


# direct methods
.method public constructor <init>(Lkdt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkec;-><init>(Lkdt;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lhvj;

    .line 3
    invoke-virtual {p1}, Lhvj;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lhvj;->a(Ljava/lang/String;)Lhvj;

    move-result-object v0

    return-object v0
.end method

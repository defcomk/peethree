.class public final Lhva;
.super Lhvl;
.source "PG"


# direct methods
.method public constructor <init>(Lhvo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhvl;-><init>(Lhvo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhva;->c:Lhvo;

    iget-object v1, p0, Lhva;->b:Ljava/lang/String;

    iget-object v2, p0, Lhva;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lhva;->c:Lhvo;

    iget-object v1, p0, Lhva;->b:Ljava/lang/String;

    iget-object v2, p0, Lhva;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
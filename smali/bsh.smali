.class public final Lbsh;
.super Lkec;
.source "PG"

# interfaces
.implements Lbsl;


# instance fields
.field private final a:Lcew;


# direct methods
.method public constructor <init>(Lcew;Lhvs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lkec;-><init>(Lkdt;)V

    .line 2
    iput-object p1, p0, Lbsh;->a:Lcew;

    return-void
.end method


# virtual methods
.method public final a()Lkel;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lbsh;->a:Lcew;

    sget-object v1, Lbra;->b:Lcfd;

    invoke-virtual {v0, v1}, Lcew;->a(Lcfd;)Lmfr;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lkec;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    .line 12
    :goto_0
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_1

    .line 7
    sget-object v0, Lkel;->c:Lkel;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_2

    .line 9
    sget-object v0, Lkel;->d:Lkel;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lkel;->e:Lkel;

    goto :goto_0

    .line 12
    :cond_3
    invoke-super {p0}, Lkec;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lbsh;->a()Lkel;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lkel;

    .line 14
    invoke-virtual {p1}, Lkel;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhvj;->a(Ljava/lang/String;)Lhvj;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lhvj;

    .line 16
    invoke-virtual {p1}, Lhvj;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkel;->a(Ljava/lang/String;)Lkel;

    move-result-object v0

    return-object v0
.end method

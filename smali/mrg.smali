.class final Lmrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Lmzl;->a(I)Lnbu;

    move-result-object v2

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 8
    invoke-virtual {v2, v3}, Lnbu;->b(I)Lnbu;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Lnbu;->b()Lmzl;

    move-result-object v0

    return-object v0
.end method

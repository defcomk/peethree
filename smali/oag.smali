.class public abstract Loag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/text/CharacterIterator;)Loag;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lnrt;

    invoke-direct {v0, p0}, Lnrt;-><init>(Ljava/text/CharacterIterator;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public final e()I
    .locals 5

    .prologue
    .line 3
    invoke-virtual {p0}, Loag;->c()I

    move-result v0

    int-to-char v1, v0

    .line 4
    invoke-static {v1}, Lnsa;->h(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Loag;->c()I

    move-result v2

    int-to-char v3, v2

    .line 6
    invoke-static {v3}, Lnsa;->g(C)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Loag;->d()I

    .line 8
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 5

    .prologue
    .line 9
    invoke-virtual {p0}, Loag;->d()I

    move-result v0

    int-to-char v1, v0

    .line 10
    invoke-static {v1}, Lnsa;->g(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p0}, Loag;->d()I

    move-result v2

    int-to-char v3, v2

    .line 12
    invoke-static {v3}, Lnsa;->h(C)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Loag;->c()I

    .line 14
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto :goto_0
.end method

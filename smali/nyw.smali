.class public final Lnyw;
.super Lnzb;
.source "PG"


# instance fields
.field private final a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnzb;-><init>()V

    .line 2
    iput-object p1, p0, Lnyw;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;I[I[II[I)I
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Loag;->a(Ljava/text/CharacterIterator;)Loag;

    move-result-object v5

    .line 4
    new-instance v6, Loaw;

    iget-object v0, p0, Lnyw;->a:Ljava/lang/CharSequence;

    invoke-direct {v6, v0}, Loaw;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v5}, Loag;->e()I

    move-result v0

    if-eq v0, v8, :cond_7

    const v3, 0xffff

    if-le v0, v3, :cond_6

    .line 6
    invoke-static {v0}, Lnsa;->c(I)C

    move-result v3

    invoke-virtual {v6, v3}, Loaw;->a(I)I

    move-result v3

    invoke-static {v3}, Loav;->c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    invoke-static {v0}, Lnsa;->d(I)C

    move-result v0

    invoke-virtual {v6, v0}, Loaw;->b(I)I

    move-result v0

    :goto_0
    move v3, v1

    move v4, v0

    move v0, v2

    .line 8
    :goto_1
    invoke-static {v4}, Loav;->b(I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    if-eq v4, v1, :cond_2

    :cond_0
    if-ge v3, p2, :cond_2

    .line 10
    invoke-virtual {v5}, Loag;->e()I

    move-result v4

    if-eq v4, v8, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 11
    invoke-virtual {v6, v4}, Loaw;->c(I)I

    move-result v4

    goto :goto_1

    .line 12
    :cond_1
    if-lt v0, p5, :cond_3

    .line 13
    :goto_2
    const/4 v7, 0x3

    if-ne v4, v7, :cond_0

    .line 12
    :cond_2
    aput v0, p4, v2

    .line 17
    :goto_3
    return v3

    .line 13
    :cond_3
    if-nez p6, :cond_4

    .line 14
    :goto_4
    aput v3, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v6}, Loaw;->b()I

    move-result v7

    aput v7, p6, v0

    goto :goto_4

    :cond_5
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {v6, v0}, Loaw;->a(I)I

    move-result v0

    goto :goto_0

    :cond_7
    move v3, v2

    goto :goto_3
.end method

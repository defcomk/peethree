.class public final Liva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\\."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    array-length v0, v1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unrecognized version name is found: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    new-array v0, v0, [I

    iput-object v0, p0, Liva;->a:[I

    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 7
    :try_start_0
    iget-object v2, p0, Liva;->a:[I

    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unrecognized version name is found: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Liva;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    move v0, v1

    .line 10
    :goto_0
    iget-object v5, p0, Liva;->a:[I

    array-length v2, v5

    if-ge v0, v2, :cond_3

    iget-object v6, p1, Liva;->a:[I

    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 11
    aget v2, v5, v0

    aget v5, v6, v0

    if-gt v2, v5, :cond_2

    if-lt v2, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 16
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v1, v4

    .line 11
    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p1, Liva;->a:[I

    array-length v0, v0

    if-lt v2, v0, :cond_6

    .line 13
    :goto_2
    iget-object v2, p0, Liva;->a:[I

    array-length v5, v2

    if-ge v0, v5, :cond_1

    .line 14
    aget v2, v2, v0

    if-gtz v2, :cond_5

    if-ltz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v4

    goto :goto_1

    :cond_6
    move v0, v2

    .line 15
    :goto_3
    iget-object v2, p1, Liva;->a:[I

    array-length v5, v2

    if-ge v0, v5, :cond_1

    .line 16
    aget v2, v2, v0

    if-gtz v2, :cond_8

    if-ltz v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_1

    :cond_8
    move v1, v4

    goto :goto_1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 17
    check-cast p1, Liva;

    invoke-virtual {p0, p1}, Liva;->a(Liva;)I

    move-result v0

    return v0
.end method

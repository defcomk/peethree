.class public abstract Lmew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:I

.field private final e:Z

.field private f:I

.field private final g:Lmex;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lmew;->f:I

    return-void
.end method

.method protected constructor <init>(Lmgh;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lmew;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lmew;->d:I

    .line 39
    iget-object v0, p1, Lmgh;->d:Lmex;

    .line 40
    iput-object v0, p0, Lmew;->g:Lmex;

    .line 41
    iget-boolean v0, p1, Lmgh;->b:Z

    .line 42
    iput-boolean v0, p0, Lmew;->e:Z

    .line 43
    iget v0, p1, Lmgh;->a:I

    .line 44
    iput v0, p0, Lmew;->b:I

    .line 45
    iput-object p2, p0, Lmew;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method abstract b(I)I
.end method

.method public final hasNext()Z
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v7, -0x1

    .line 3
    iget v0, p0, Lmew;->f:I

    if-eq v0, v4, :cond_c

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    .line 4
    iget v0, p0, Lmew;->f:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_d

    packed-switch v3, :pswitch_data_0

    .line 5
    :pswitch_0
    iput v4, p0, Lmew;->f:I

    .line 6
    iget v0, p0, Lmew;->d:I

    .line 7
    :cond_0
    :goto_1
    iget v3, p0, Lmew;->d:I

    if-eq v3, v7, :cond_b

    .line 8
    invoke-virtual {p0, v3}, Lmew;->a(I)I

    move-result v3

    if-ne v3, v7, :cond_a

    .line 9
    iget-object v3, p0, Lmew;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 10
    iput v7, p0, Lmew;->d:I

    .line 11
    :goto_2
    iget v4, p0, Lmew;->d:I

    if-ne v4, v0, :cond_f

    add-int/lit8 v3, v4, 0x1

    .line 12
    iput v3, p0, Lmew;->d:I

    .line 13
    iget v3, p0, Lmew;->d:I

    iget-object v4, p0, Lmew;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 14
    iput v7, p0, Lmew;->d:I

    goto :goto_1

    :goto_3
    if-ge v4, v3, :cond_9

    .line 15
    iget-object v0, p0, Lmew;->g:Lmex;

    iget-object v5, p0, Lmew;->a:Ljava/lang/CharSequence;

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lmex;->b(C)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_1
    move v0, v3

    :goto_4
    if-le v0, v4, :cond_2

    add-int/lit8 v3, v0, -0x1

    .line 16
    iget-object v5, p0, Lmew;->g:Lmex;

    iget-object v6, p0, Lmew;->a:Ljava/lang/CharSequence;

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lmex;->b(C)Z

    move-result v5

    if-nez v5, :cond_1

    .line 17
    :cond_2
    iget-boolean v3, p0, Lmew;->e:Z

    if-nez v3, :cond_8

    .line 18
    :cond_3
    iget v3, p0, Lmew;->b:I

    if-ne v3, v1, :cond_7

    .line 19
    iget-object v0, p0, Lmew;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 20
    iput v7, p0, Lmew;->d:I

    :goto_5
    if-le v0, v4, :cond_4

    add-int/lit8 v3, v0, -0x1

    .line 21
    iget-object v5, p0, Lmew;->g:Lmex;

    iget-object v6, p0, Lmew;->a:Ljava/lang/CharSequence;

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lmex;->b(C)Z

    move-result v5

    if-nez v5, :cond_6

    .line 22
    :cond_4
    :goto_6
    iget-object v3, p0, Lmew;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_7
    iput-object v0, p0, Lmew;->c:Ljava/lang/Object;

    .line 24
    iget v0, p0, Lmew;->f:I

    if-eq v0, v8, :cond_5

    .line 25
    iput v1, p0, Lmew;->f:I

    .line 29
    :goto_8
    :pswitch_1
    return v1

    :cond_5
    move v1, v2

    .line 25
    goto :goto_8

    :cond_6
    move v0, v3

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 26
    iput v3, p0, Lmew;->b:I

    goto :goto_6

    :cond_8
    if-ne v4, v0, :cond_3

    .line 27
    iget v0, p0, Lmew;->d:I

    goto/16 :goto_1

    :cond_9
    move v0, v3

    goto :goto_4

    .line 28
    :cond_a
    invoke-virtual {p0, v3}, Lmew;->b(I)I

    move-result v4

    iput v4, p0, Lmew;->d:I

    goto/16 :goto_2

    .line 29
    :cond_b
    iput v8, p0, Lmew;->f:I

    const/4 v0, 0x0

    goto :goto_7

    :pswitch_2
    move v1, v2

    goto :goto_8

    :cond_c
    move v0, v2

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    .line 30
    throw v0

    :cond_e
    move v0, v3

    goto :goto_4

    :cond_f
    move v4, v0

    goto/16 :goto_3

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lmew;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 33
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lmew;->f:I

    .line 34
    iget-object v0, p0, Lmew;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lmew;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

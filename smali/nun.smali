.class public final Lnun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public final b:Z

.field public c:I

.field public d:I

.field public final e:Ljava/lang/StringBuilder;

.field private f:I

.field private g:I

.field private final h:Lnuk;


# direct methods
.method public constructor <init>(Lnuk;Ljava/lang/Appendable;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnun;->h:Lnuk;

    .line 3
    iput-object p2, p0, Lnun;->a:Ljava/lang/Appendable;

    .line 4
    iget-object v0, p0, Lnun;->a:Ljava/lang/Appendable;

    instance-of v0, v0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    .line 5
    iput-boolean v2, p0, Lnun;->b:Z

    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    iput-object p2, p0, Lnun;->e:Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 8
    iput v1, p0, Lnun;->d:I

    .line 9
    iget-object v0, p0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iput v1, p0, Lnun;->c:I

    .line 19
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lnun;->b()V

    .line 12
    invoke-direct {p0}, Lnun;->c()I

    move-result v0

    iput v0, p0, Lnun;->c:I

    .line 13
    iget v0, p0, Lnun;->c:I

    if-le v0, v2, :cond_2

    .line 14
    :cond_1
    invoke-direct {p0}, Lnun;->c()I

    move-result v0

    if-gt v0, v2, :cond_1

    .line 15
    :cond_2
    iget v0, p0, Lnun;->f:I

    iput v0, p0, Lnun;->d:I

    goto :goto_0

    .line 16
    :cond_3
    iput-boolean v1, p0, Lnun;->b:Z

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lnun;->e:Ljava/lang/StringBuilder;

    .line 18
    iput v1, p0, Lnun;->d:I

    .line 19
    iput v1, p0, Lnun;->c:I

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lnun;->g:I

    return-void
.end method

.method private final b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 56
    invoke-direct {p0}, Lnun;->b()V

    .line 57
    iget v0, p0, Lnun;->g:I

    iput v0, p0, Lnun;->f:I

    .line 58
    iget-object v1, p0, Lnun;->e:Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v0

    iput v0, p0, Lnun;->g:I

    .line 59
    :cond_0
    invoke-direct {p0}, Lnun;->c()I

    move-result v0

    if-gt v0, p2, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_2

    .line 60
    iget-object v0, p0, Lnun;->e:Ljava/lang/StringBuilder;

    iget v1, p0, Lnun;->f:I

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(I[C)Ljava/lang/StringBuilder;

    if-gt p2, v3, :cond_1

    .line 61
    iget v0, p0, Lnun;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnun;->d:I

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lnun;->e:Ljava/lang/StringBuilder;

    iget v1, p0, Lnun;->f:I

    int-to-char v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    if-gt p2, v3, :cond_1

    .line 63
    iget v0, p0, Lnun;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnun;->d:I

    goto :goto_0
.end method

.method private final c()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 65
    iget v1, p0, Lnun;->g:I

    iput v1, p0, Lnun;->f:I

    .line 66
    iget v2, p0, Lnun;->d:I

    if-ge v2, v1, :cond_0

    .line 67
    iget-object v2, p0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->codePointBefore(I)I

    move-result v1

    .line 68
    iget v2, p0, Lnun;->g:I

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lnun;->g:I

    .line 69
    iget-object v2, p0, Lnun;->h:Lnuk;

    .line 70
    iget v3, v2, Lnuk;->c:I

    if-lt v1, v3, :cond_0

    .line 71
    invoke-virtual {v2, v1}, Lnuk;->a(I)I

    move-result v0

    invoke-static {v0}, Lnuk;->d(I)I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(C)Lnun;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lnun;->c:I

    .line 40
    iget-object v0, p0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lnun;->d:I

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;II)Lnun;
    .locals 1

    .prologue
    if-eq p2, p3, :cond_0

    .line 41
    iget-object v0, p0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lnun;->c:I

    .line 43
    iget-object v0, p0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lnun;->d:I

    :cond_0
    return-object p0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 53
    iget-object v1, p0, Lnun;->e:Ljava/lang/StringBuilder;

    sub-int v2, v0, p1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lnun;->c:I

    .line 55
    iget-object v0, p0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lnun;->d:I

    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lnun;->c:I

    if-gt v0, p2, :cond_2

    .line 22
    :cond_0
    iget-object v0, p0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 23
    iput p2, p0, Lnun;->c:I

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 24
    iget-object v0, p0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lnun;->d:I

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    if-eqz p2, :cond_0

    .line 25
    invoke-direct {p0, p1, p2}, Lnun;->b(II)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;IIII)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    if-eq p2, p3, :cond_2

    .line 26
    iget v0, p0, Lnun;->c:I

    if-gt v0, p4, :cond_4

    :cond_0
    if-gt p5, v1, :cond_3

    .line 27
    iget-object v0, p0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int v1, p3, p2

    add-int/2addr v0, v1

    iput v0, p0, Lnun;->d:I

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 29
    iput p5, p0, Lnun;->c:I

    .line 37
    :cond_2
    return-void

    .line 29
    :cond_3
    if-gt p4, v1, :cond_1

    .line 30
    iget-object v0, p0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnun;->d:I

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_0

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, p2

    .line 33
    invoke-direct {p0, v1, p4}, Lnun;->b(II)V

    :goto_1
    if-ge v0, p3, :cond_2

    .line 34
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v0

    if-ge v1, p3, :cond_5

    .line 36
    iget-object v0, p0, Lnun;->h:Lnuk;

    invoke-virtual {v0, v2}, Lnuk;->a(I)I

    move-result v0

    invoke-static {v0}, Lnuk;->d(I)I

    move-result v0

    .line 37
    :goto_2
    invoke-virtual {p0, v2, v0}, Lnun;->a(II)V

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, p5

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic append(C)Ljava/lang/Appendable;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lnun;->a(C)Lnun;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .prologue
    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lnun;->c:I

    .line 77
    iget-object v0, p0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lnun;->d:I

    :cond_0
    return-object p0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lnun;->a(Ljava/lang/CharSequence;II)Lnun;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;II)Lnun;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-boolean v0, p0, Lnun;->b:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lnun;->d:I

    .line 47
    :goto_0
    iput v2, p0, Lnun;->c:I

    return-object p0

    .line 48
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnun;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 49
    iget-object v0, p0, Lnun;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lnun;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Lobb;

    invoke-direct {v1, v0}, Lobb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

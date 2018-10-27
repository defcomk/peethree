.class Lzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Laaj;

.field private b:Ljava/util/Iterator;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/util/Iterator;

.field private final synthetic g:Lzn;

.field private h:Lzt;


# direct methods
.method public constructor <init>(Lzn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lzo;->g:Lzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lzo;->e:I

    .line 3
    iput-object v1, p0, Lzo;->b:Ljava/util/Iterator;

    .line 4
    iput v0, p0, Lzo;->c:I

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lzo;->f:Ljava/util/Iterator;

    .line 6
    iput-object v1, p0, Lzo;->a:Laaj;

    return-void
.end method

.method public constructor <init>(Lzn;Lzt;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    iput-object p1, p0, Lzo;->g:Lzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v1, p0, Lzo;->e:I

    .line 9
    iput-object v2, p0, Lzo;->b:Ljava/util/Iterator;

    .line 10
    iput v1, p0, Lzo;->c:I

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lzo;->f:Ljava/util/Iterator;

    .line 12
    iput-object v2, p0, Lzo;->a:Laaj;

    .line 13
    iput-object p2, p0, Lzo;->h:Lzt;

    .line 14
    iput v1, p0, Lzo;->e:I

    .line 15
    invoke-virtual {p2}, Lzt;->h()Laaf;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 16
    invoke-virtual {v0, v1}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p2, Lzt;->f:Ljava/lang/String;

    .line 18
    iput-object v0, p1, Lzn;->a:Ljava/lang/String;

    .line 19
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lzo;->a(Lzt;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzo;->d:Ljava/lang/String;

    return-void
.end method

.method protected static a(Lzt;Ljava/lang/String;Ljava/lang/String;)Laaj;
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 74
    invoke-virtual {v0, v1}, Laaf;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lzt;->j:Ljava/lang/String;

    .line 76
    :goto_0
    new-instance v1, Laaj;

    invoke-direct {v1, p1, p2, v0, p0}, Laaj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lzt;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/util/Iterator;)Z
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lzo;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    .line 47
    iget v1, p0, Lzo;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzo;->c:I

    .line 48
    new-instance v1, Lzo;

    iget-object v2, p0, Lzo;->g:Lzn;

    iget-object v3, p0, Lzo;->d:Ljava/lang/String;

    iget v4, p0, Lzo;->c:I

    invoke-direct {v1, v2, v0, v3, v4}, Lzo;-><init>(Lzn;Lzt;Ljava/lang/String;I)V

    iput-object v1, p0, Lzo;->f:Ljava/util/Iterator;

    .line 49
    :cond_0
    iget-object v0, p0, Lzo;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lzo;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaj;

    iput-object v0, p0, Lzo;->a:Laaj;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lzt;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 56
    iget-object v0, p1, Lzt;->h:Lzt;

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lzt;->h()Laaf;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 58
    invoke-virtual {v0, v1}, Laaf;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    iget-object v0, p1, Lzt;->h:Lzt;

    .line 60
    invoke-virtual {v0}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v1, 0x200

    .line 61
    invoke-virtual {v0, v1}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 63
    :goto_0
    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    iget-object v2, p0, Lzo;->g:Lzn;

    .line 66
    iget-object v2, v2, Lzn;->b:Laac;

    const/16 v3, 0x400

    .line 67
    invoke-virtual {v2, v3}, Laac;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "?"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_0
    :goto_1
    return-object v0

    .line 70
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p1, Lzt;->f:Ljava/lang/String;

    const-string v1, "/"

    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lzo;->a:Laaj;

    if-nez v1, :cond_1

    .line 21
    iget v1, p0, Lzo;->e:I

    if-nez v1, :cond_3

    .line 22
    iput v0, p0, Lzo;->e:I

    .line 23
    iget-object v1, p0, Lzo;->h:Lzt;

    .line 24
    iget-object v1, v1, Lzt;->h:Lzt;

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lzo;->g:Lzn;

    .line 26
    iget-object v1, v1, Lzn;->b:Laac;

    const/16 v2, 0x200

    .line 27
    invoke-virtual {v1, v2}, Laac;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lzo;->h:Lzt;

    invoke-virtual {v1}, Lzt;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    :cond_0
    iget-object v1, p0, Lzo;->h:Lzt;

    iget-object v2, p0, Lzo;->g:Lzn;

    .line 30
    iget-object v2, v2, Lzn;->a:Ljava/lang/String;

    .line 31
    iget-object v3, p0, Lzo;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lzo;->a(Lzt;Ljava/lang/String;Ljava/lang/String;)Laaj;

    move-result-object v1

    iput-object v1, p0, Lzo;->a:Laaj;

    .line 44
    :cond_1
    :goto_0
    return v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lzo;->hasNext()Z

    move-result v0

    goto :goto_0

    :cond_3
    if-eq v1, v0, :cond_5

    .line 33
    iget-object v0, p0, Lzo;->b:Ljava/util/Iterator;

    if-nez v0, :cond_4

    .line 34
    iget-object v0, p0, Lzo;->h:Lzt;

    invoke-virtual {v0}, Lzt;->g()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lzo;->b:Ljava/util/Iterator;

    .line 35
    :cond_4
    iget-object v0, p0, Lzo;->b:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Lzo;->a(Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0

    .line 36
    :cond_5
    iget-object v0, p0, Lzo;->b:Ljava/util/Iterator;

    if-nez v0, :cond_6

    .line 37
    iget-object v0, p0, Lzo;->h:Lzt;

    invoke-virtual {v0}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lzo;->b:Ljava/util/Iterator;

    .line 38
    :cond_6
    iget-object v0, p0, Lzo;->b:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Lzo;->a(Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v1, p0, Lzo;->h:Lzt;

    invoke-virtual {v1}, Lzt;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzo;->g:Lzn;

    .line 40
    iget-object v1, v1, Lzn;->b:Laac;

    const/16 v2, 0x1000

    .line 41
    invoke-virtual {v1, v2}, Laac;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lzo;->e:I

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lzo;->b:Ljava/util/Iterator;

    .line 44
    invoke-virtual {p0}, Lzo;->hasNext()Z

    move-result v0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lzo;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lzo;->a:Laaj;

    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lzo;->a:Laaj;

    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "There are no more nodes to return"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

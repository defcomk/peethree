.class final Lzp;
.super Lzo;
.source "PG"


# instance fields
.field private final b:Ljava/util/Iterator;

.field private c:I

.field private final d:Ljava/lang/String;

.field private final synthetic e:Lzn;


# direct methods
.method public constructor <init>(Lzn;Lzt;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lzp;->e:Lzn;

    invoke-direct {p0, p1}, Lzo;-><init>(Lzn;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzp;->c:I

    .line 3
    invoke-virtual {p2}, Lzt;->h()Laaf;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 4
    invoke-virtual {v0, v1}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p2, Lzt;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lzn;->a:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p2, v0, v1}, Lzp;->a(Lzt;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzp;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lzp;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 9
    :cond_0
    iget-object v0, p0, Lzo;->a:Laaj;

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lzp;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lzp;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    .line 12
    iget v1, p0, Lzp;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzp;->c:I

    .line 13
    invoke-virtual {v0}, Lzt;->h()Laaf;

    move-result-object v1

    const/high16 v4, -0x80000000

    .line 14
    invoke-virtual {v1, v4}, Laaf;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object v1, v0, Lzt;->h:Lzt;

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lzp;->d:Ljava/lang/String;

    iget v4, p0, Lzp;->c:I

    invoke-virtual {p0, v0, v1, v4}, Lzp;->a(Lzt;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_0
    iget-object v4, p0, Lzp;->e:Lzn;

    .line 18
    iget-object v4, v4, Lzn;->b:Laac;

    const/16 v5, 0x200

    .line 19
    invoke-virtual {v4, v5}, Laac;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v0}, Lzt;->d()Z

    move-result v4

    if-nez v4, :cond_0

    .line 21
    :cond_1
    iget-object v2, p0, Lzp;->e:Lzn;

    .line 22
    iget-object v2, v2, Lzn;->a:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2, v1}, Lzp;->a(Lzt;Ljava/lang/String;Ljava/lang/String;)Laaj;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lzo;->a:Laaj;

    move v0, v3

    .line 27
    :goto_1
    return v0

    :cond_2
    move-object v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, p0, Lzp;->e:Lzn;

    .line 26
    iget-object v4, v0, Lzt;->f:Ljava/lang/String;

    .line 27
    iput-object v4, v1, Lzn;->a:Ljava/lang/String;

    move-object v1, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.class public final Lbvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lbvu;->a:Ljava/util/Date;

    return-void
.end method

.method private final a(Ljava/util/Date;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbvu;->a:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 5
    check-cast p1, Lbgm;

    check-cast p2, Lbgm;

    .line 6
    invoke-interface {p1}, Lbgm;->h()Lfjj;

    move-result-object v2

    .line 7
    invoke-interface {p2}, Lbgm;->h()Lfjj;

    move-result-object v3

    .line 8
    iget-object v0, v2, Lfjj;->d:Ljava/util/Date;

    .line 9
    invoke-direct {p0, v0}, Lbvu;->a(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v2, Lfjj;->g:Ljava/util/Date;

    .line 11
    :goto_0
    iget-object v1, v3, Lfjj;->d:Ljava/util/Date;

    .line 12
    invoke-direct {p0, v1}, Lbvu;->a(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, v3, Lfjj;->g:Ljava/util/Date;

    .line 14
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    neg-int v0, v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, v2, Lfjj;->g:Ljava/util/Date;

    iget-object v1, v3, Lfjj;->g:Ljava/util/Date;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    neg-int v0, v0

    :cond_0
    if-nez v0, :cond_1

    .line 17
    iget-object v0, v2, Lfjj;->l:Ljava/lang/String;

    iget-object v1, v3, Lfjj;->l:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_1
    return v0

    .line 19
    :cond_2
    iget-object v1, v3, Lfjj;->d:Ljava/util/Date;

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, v2, Lfjj;->d:Ljava/util/Date;

    goto :goto_0
.end method

.class public final Leky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Ljava/util/LinkedList;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leky;->b:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Leky;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    const-string v1, "maxHistorySize must be >= 2."

    .line 4
    invoke-static {v0, v1}, Lmft;->a(ZLjava/lang/Object;)V

    const/4 v0, 0x7

    .line 5
    iput v0, p0, Leky;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Leky;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 7
    iput-object p1, p0, Leky;->a:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Leky;->b:Ljava/util/LinkedList;

    iget-object v1, p0, Leky;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Leky;->a:Ljava/lang/Object;

    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, Leky;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Leky;->c:I

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Leky;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object v0, p0, Leky;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Leky;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_3

    .line 15
    new-instance v0, Lmfz;

    .line 16
    invoke-direct {v0, v2}, Lmfz;-><init>(Ljava/lang/Object;)V

    .line 17
    :goto_1
    invoke-static {v1, v0}, Lmft;->a(Ljava/util/Collection;Lmfv;)Ljava/util/Collection;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Leky;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Leky;->a:Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_3
    sget-object v0, Lmgb;->a:Lmgb;

    goto :goto_1
.end method

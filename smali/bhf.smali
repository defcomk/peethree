.class public final Lbhf;
.super Lbhj;
.source "PG"


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbhj;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 2
    iput-object p3, p0, Lbhf;->a:Locz;

    .line 3
    iput-object p2, p0, Lbhf;->b:Locz;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lbhf;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liad;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, v0, Liad;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, v0, Liad;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgg;

    iget v0, v0, Lfgg;->b:I

    move v1, v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbhf;->b:Locz;

    .line 7
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffz;

    .line 8
    invoke-interface {v0, v1}, Lffz;->a(I)V

    return-void
.end method

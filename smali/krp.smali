.class final synthetic Lkrp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmw;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lkmw;JLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrp;->a:Lkmw;

    iput-object p4, p0, Lkrp;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkrp;->a:Lkmw;

    iget-object v1, p0, Lkrp;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Lkmw;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmi;

    .line 3
    invoke-virtual {v0, v1}, Lkmi;->a(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.class final synthetic Lifq;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lifp;

.field private final b:Lifj;


# direct methods
.method constructor <init>(Lifp;Lifj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifq;->a:Lifp;

    iput-object p2, p0, Lifq;->b:Lifj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lifq;->a:Lifp;

    iget-object v1, p0, Lifq;->b:Lifj;

    .line 2
    iget-object v0, v0, Lifp;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.class final synthetic Lidn;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lidm;

.field private final b:Lidk;


# direct methods
.method constructor <init>(Lidm;Lidk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidn;->a:Lidm;

    iput-object p2, p0, Lidn;->b:Lidk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lidn;->a:Lidm;

    iget-object v1, p0, Lidn;->b:Lidk;

    .line 2
    iget-object v0, v0, Lidm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.class final synthetic Lluw;
.super Ljava/lang/Object;

# interfaces
.implements Lmcl;


# instance fields
.field private final a:Lluu;


# direct methods
.method constructor <init>(Lluu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluw;->a:Lluu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lluw;->a:Lluu;

    .line 2
    iget-object v0, v0, Lluu;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

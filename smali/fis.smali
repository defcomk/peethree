.class final Lfis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field public final a:Lfil;

.field public final b:Lkcl;

.field private final c:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lfil;Lkcl;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfis;->a:Lfil;

    .line 3
    iput-object p2, p0, Lfis;->b:Lkcl;

    .line 4
    iput-object p3, p0, Lfis;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lfis;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    .line 6
    invoke-interface {v0}, Lkix;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.class final Lgky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkip;


# instance fields
.field private final synthetic a:Lgku;


# direct methods
.method constructor <init>(Lgku;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lgky;->a:Lgku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 2
    new-instance v0, Lgkq;

    iget-object v1, p0, Lgky;->a:Lgku;

    .line 3
    iget-object v1, v1, Lgku;->b:Lgkw;

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lgkq;-><init>(Lgkw;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

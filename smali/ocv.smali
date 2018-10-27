.class public final Locv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Loct;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Locv;->b:Ljava/util/List;

    .line 3
    invoke-static {p2}, Loct;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Locv;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Locu;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Locu;

    iget-object v1, p0, Locv;->b:Ljava/util/List;

    iget-object v2, p0, Locv;->a:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, v2}, Locu;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Locz;)Locv;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Locv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Locz;)Locv;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Locv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

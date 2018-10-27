.class public final Lksi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmlm;

.field public final b:Lmlm;

.field public final c:Lmlm;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    move-result-object v0

    iput-object v0, p0, Lksi;->c:Lmlm;

    .line 3
    invoke-static {p2}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    move-result-object v0

    iput-object v0, p0, Lksi;->a:Lmlm;

    .line 4
    invoke-static {p3}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    move-result-object v0

    iput-object v0, p0, Lksi;->b:Lmlm;

    return-void
.end method

.class public final Lkpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    .line 3
    invoke-static {p2}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    .line 4
    invoke-static {p4}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    .line 5
    invoke-static {p3}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    .line 6
    invoke-static {}, Lmlm;->j()Lmln;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lmln;->b(Ljava/lang/Iterable;)Lmln;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p3}, Lmln;->b(Ljava/lang/Iterable;)Lmln;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p4}, Lmln;->b(Ljava/lang/Iterable;)Lmln;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lmln;->b(Ljava/lang/Iterable;)Lmln;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmln;->a()Lmlm;

    move-result-object v0

    iput-object v0, p0, Lkpa;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lkpa;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

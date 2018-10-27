.class final Lmle;
.super Lmlz;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final synthetic a:Lmld;


# direct methods
.method constructor <init>(Lmld;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmle;->a:Lmld;

    invoke-direct {p0}, Lmlz;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lmle;->a:Lmld;

    invoke-virtual {v0}, Lmld;->i()Lmnk;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    instance-of v1, p1, Lmnk;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lmnk;

    .line 6
    invoke-interface {p1}, Lmnk;->b()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lmle;->a:Lmld;

    invoke-interface {p1}, Lmnk;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmld;->a(Ljava/lang/Object;)I

    move-result v1

    .line 8
    invoke-interface {p1}, Lmnk;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmle;->a:Lmld;

    invoke-virtual {v0}, Lmld;->hashCode()I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmle;->a:Lmld;

    invoke-virtual {v0}, Lmld;->g()Lmlm;

    move-result-object v0

    invoke-virtual {v0}, Lmlm;->size()I

    move-result v0

    return v0
.end method

.method final u_()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmle;->a:Lmld;

    invoke-virtual {v0}, Lmld;->u_()Z

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lmlf;

    iget-object v1, p0, Lmle;->a:Lmld;

    invoke-direct {v0, v1}, Lmlf;-><init>(Lmld;)V

    return-object v0
.end method

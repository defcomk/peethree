.class final Ldak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhza;


# instance fields
.field private final a:Lfuz;

.field private final b:Lkjq;


# direct methods
.method constructor <init>(Lfuz;Lkjq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldak;->a:Lfuz;

    .line 3
    iput-object p2, p0, Ldak;->b:Lkjq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ldak;->b:Lkjq;

    const-string v1, "#cacheDeviceInfo"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ldak;->a:Lfuz;

    invoke-virtual {v0}, Lfuz;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    .line 6
    iget-object v2, p0, Ldak;->a:Lfuz;

    invoke-virtual {v2, v0}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v0

    invoke-interface {v0}, Lfys;->c()Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ldak;->a:Lfuz;

    sget-object v1, Lkuj;->a:Lkuj;

    invoke-virtual {v0, v1}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ldak;->a:Lfuz;

    .line 9
    invoke-virtual {v1, v0}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lfys;->z()Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Lfys;->A()Ljava/util/Set;

    .line 12
    iget-object v0, p0, Ldak;->b:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

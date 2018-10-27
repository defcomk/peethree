.class final Liix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Liiu;

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:Z


# direct methods
.method constructor <init>(Liiu;ZZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liix;->a:Liiu;

    iput-boolean p2, p0, Liix;->b:Z

    iput-boolean p3, p0, Liix;->d:Z

    iput-boolean p4, p0, Liix;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liix;->a:Liiu;

    .line 3
    iget-object v0, v0, Liiu;->k:Lijq;

    .line 4
    sget-object v1, Lisy;->j:Lisy;

    invoke-interface {v0, v1}, Lijq;->d(Lisy;)V

    .line 5
    iget-boolean v0, p0, Liix;->b:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Liix;->a:Liiu;

    .line 7
    iget-object v0, v0, Liiu;->k:Lijq;

    .line 8
    sget-object v1, Lisy;->m:Lisy;

    invoke-interface {v0, v1}, Lijq;->d(Lisy;)V

    .line 9
    :cond_0
    iget-boolean v0, p0, Liix;->d:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Liix;->a:Liiu;

    .line 11
    iget-object v0, v0, Liiu;->k:Lijq;

    .line 12
    sget-object v1, Lisy;->i:Lisy;

    invoke-interface {v0, v1}, Lijq;->d(Lisy;)V

    .line 13
    :cond_1
    iget-boolean v0, p0, Liix;->c:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Liix;->a:Liiu;

    .line 15
    iget-object v0, v0, Liiu;->k:Lijq;

    .line 16
    sget-object v1, Lisy;->g:Lisy;

    invoke-interface {v0, v1}, Lijq;->d(Lisy;)V

    .line 17
    :cond_2
    iget-object v0, p0, Liix;->a:Liiu;

    .line 18
    iget-boolean v1, v0, Liiu;->f:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Liiu;->k:Lijq;

    .line 19
    sget-object v1, Lisy;->e:Lisy;

    invoke-interface {v0, v1}, Lijq;->d(Lisy;)V

    .line 20
    :cond_3
    iget-object v0, p0, Liix;->a:Liiu;

    .line 21
    iget-boolean v1, v0, Liiu;->j:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Liiu;->k:Lijq;

    .line 22
    sget-object v1, Lisy;->n:Lisy;

    invoke-interface {v0, v1}, Lijq;->d(Lisy;)V

    :cond_4
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Liix;->a:Liiu;

    .line 24
    iget-object v0, v0, Liiu;->k:Lijq;

    .line 25
    sget-object v1, Lisy;->l:Lisy;

    invoke-interface {v0, v1}, Lijq;->d(Lisy;)V

    .line 26
    iget-object v0, p0, Liix;->a:Liiu;

    .line 27
    iget-object v0, v0, Liiu;->k:Lijq;

    .line 28
    invoke-interface {v0}, Lijq;->a()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Liiu;->a:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to add Lens entry: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Liix;->a()V

    .line 32
    invoke-direct {p0}, Liix;->b()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    invoke-direct {p0}, Liix;->a()V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Liix;->a:Liiu;

    .line 37
    iget-object v0, v0, Liiu;->k:Lijq;

    .line 38
    sget-object v1, Lisy;->c:Lisy;

    invoke-interface {v0, v1}, Lijq;->d(Lisy;)V

    .line 39
    :cond_0
    invoke-direct {p0}, Liix;->b()V

    return-void
.end method

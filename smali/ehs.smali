.class public final Lehs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoz;


# instance fields
.field private final a:Lkcz;

.field private final b:Lkcz;

.field private final c:Lkjl;

.field private final d:Lkcz;


# direct methods
.method public constructor <init>(Lkjm;Lkcz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lehs;->b:Lkcz;

    const-string v0, "ImgCptrSwitch"

    .line 3
    invoke-interface {p1, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lehs;->c:Lkjl;

    .line 4
    iget-object v0, p0, Lehs;->b:Lkcz;

    new-instance v1, Leht;

    invoke-direct {v1}, Leht;-><init>()V

    .line 5
    invoke-static {v0, v1}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkda;->a(Lkcz;)Lkcz;

    move-result-object v0

    iput-object v0, p0, Lehs;->a:Lkcz;

    .line 7
    iget-object v0, p0, Lehs;->b:Lkcz;

    new-instance v1, Lehu;

    invoke-direct {v1}, Lehu;-><init>()V

    .line 8
    invoke-static {v0, v1}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lkda;->a(Lkcz;)Lkcz;

    move-result-object v0

    iput-object v0, p0, Lehs;->d:Lkcz;

    return-void
.end method


# virtual methods
.method public final a()Lkcz;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lehs;->a:Lkcz;

    return-object v0
.end method

.method public final a(Lgpa;Lgof;)V
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lehs;->b:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoz;

    .line 11
    iget-object v2, p0, Lehs;->c:Lkjl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Running command: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v1}, Lkjl;->b(Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, p1, p2}, Lgoz;->a(Lgpa;Lgof;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final b()Lkcz;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lehs;->d:Lkcz;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Lmfo;->a(Ljava/lang/Object;)Lmfp;

    move-result-object v0

    iget-object v1, p0, Lehs;->b:Lkcz;

    .line 17
    invoke-virtual {v0}, Lmfp;->a()Lmfq;

    move-result-object v2

    .line 18
    iput-object v1, v2, Lmfq;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lmfp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

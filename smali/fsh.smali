.class final Lfsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkm;


# instance fields
.field private final synthetic a:Lfsg;


# direct methods
.method constructor <init>(Lfsg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfsh;->a:Lfsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llkt;)Llku;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfsh;->a:Lfsg;

    iget-object v0, v0, Lfsg;->b:Llkm;

    invoke-interface {v0, p1}, Llkm;->a(Llkt;)Llku;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lfsh;->a:Lfsg;

    iget-object v1, v0, Lfsg;->a:Lfsf;

    iget-object v2, v1, Lfsf;->a:Lfsb;

    .line 4
    iget-object v2, v2, Lfsb;->f:Lfsp;

    .line 5
    iget-object v0, v0, Lfsg;->b:Llkm;

    iget-object v1, v1, Lfsf;->b:Lfsj;

    iget-object v1, v1, Lfsj;->c:Llbk;

    invoke-interface {v2, v0, v1}, Lfsp;->a(Llkm;Llbr;)V

    .line 6
    iget-object v0, p0, Lfsh;->a:Lfsg;

    iget-object v0, v0, Lfsg;->b:Llkm;

    invoke-interface {v0}, Llkm;->a()V

    .line 7
    iget-object v0, p0, Lfsh;->a:Lfsg;

    iget-object v0, v0, Lfsg;->a:Lfsf;

    iget-object v0, v0, Lfsf;->a:Lfsb;

    .line 8
    iget-object v0, v0, Lfsb;->e:Lkjl;

    const-string v1, "Starting underlying muxer"

    .line 9
    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lnbp;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfsh;->a:Lfsg;

    iget-object v0, v0, Lfsg;->b:Llkm;

    invoke-interface {v0}, Llkm;->b()Lnbp;

    move-result-object v0

    return-object v0
.end method

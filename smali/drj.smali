.class final Ldrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# instance fields
.field private final synthetic a:Ldqo;


# direct methods
.method constructor <init>(Ldqo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrj;->a:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldrj;->a:Ldqo;

    .line 3
    invoke-virtual {v0}, Ldqo;->a()Lkix;

    move-result-object v0

    .line 4
    check-cast v0, Ldpq;

    .line 5
    invoke-virtual {v0}, Ldpq;->o()Leqy;

    move-result-object v1

    .line 6
    iget-object v1, v1, Leqy;->a:Lkuj;

    .line 7
    invoke-virtual {v0}, Ldpq;->i()Lfuz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ldpq;->i()Lfuz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v0

    .line 9
    new-instance v3, Ldqd;

    iget-object v4, p0, Ldrj;->a:Ldqo;

    invoke-direct {v3, v4, v1, v2, v0}, Ldqd;-><init>(Ldpt;Lkuj;Lkuf;Lfys;)V

    return-object v3
.end method

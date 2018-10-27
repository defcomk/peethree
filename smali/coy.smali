.class public final Lcoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmfr;

.field public b:Lmfr;

.field public c:Lmfr;

.field public d:Lmfr;

.field public e:Lmfr;

.field public f:Lmfr;

.field public g:Lmfr;

.field public h:Lmfr;

.field private i:Lmfr;

.field private j:Lmfr;

.field private k:Lmfr;

.field private l:Lmfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lcoy;-><init>()V

    .line 3
    sget-object v0, Lmev;->a:Lmev;

    .line 4
    iput-object v0, p0, Lcoy;->e:Lmfr;

    .line 5
    sget-object v0, Lmev;->a:Lmev;

    .line 6
    iput-object v0, p0, Lcoy;->i:Lmfr;

    .line 7
    sget-object v0, Lmev;->a:Lmev;

    .line 8
    iput-object v0, p0, Lcoy;->k:Lmfr;

    .line 9
    sget-object v0, Lmev;->a:Lmev;

    .line 10
    iput-object v0, p0, Lcoy;->d:Lmfr;

    .line 11
    sget-object v0, Lmev;->a:Lmev;

    .line 12
    iput-object v0, p0, Lcoy;->j:Lmfr;

    .line 13
    sget-object v0, Lmev;->a:Lmev;

    .line 14
    iput-object v0, p0, Lcoy;->a:Lmfr;

    .line 15
    sget-object v0, Lmev;->a:Lmev;

    .line 16
    iput-object v0, p0, Lcoy;->c:Lmfr;

    .line 17
    sget-object v0, Lmev;->a:Lmev;

    .line 18
    iput-object v0, p0, Lcoy;->h:Lmfr;

    .line 19
    sget-object v0, Lmev;->a:Lmev;

    .line 20
    iput-object v0, p0, Lcoy;->f:Lmfr;

    .line 21
    sget-object v0, Lmev;->a:Lmev;

    .line 22
    iput-object v0, p0, Lcoy;->l:Lmfr;

    .line 23
    sget-object v0, Lmev;->a:Lmev;

    .line 24
    iput-object v0, p0, Lcoy;->b:Lmfr;

    .line 25
    sget-object v0, Lmev;->a:Lmev;

    .line 26
    iput-object v0, p0, Lcoy;->g:Lmfr;

    return-void
.end method


# virtual methods
.method public final a()Lcov;
    .locals 13

    .prologue
    .line 30
    new-instance v0, Lclf;

    iget-object v1, p0, Lcoy;->e:Lmfr;

    iget-object v2, p0, Lcoy;->i:Lmfr;

    iget-object v3, p0, Lcoy;->k:Lmfr;

    iget-object v4, p0, Lcoy;->d:Lmfr;

    iget-object v5, p0, Lcoy;->j:Lmfr;

    iget-object v6, p0, Lcoy;->a:Lmfr;

    iget-object v7, p0, Lcoy;->c:Lmfr;

    iget-object v8, p0, Lcoy;->h:Lmfr;

    iget-object v9, p0, Lcoy;->f:Lmfr;

    iget-object v10, p0, Lcoy;->l:Lmfr;

    iget-object v11, p0, Lcoy;->b:Lmfr;

    iget-object v12, p0, Lcoy;->g:Lmfr;

    .line 31
    invoke-direct/range {v0 .. v12}, Lclf;-><init>(Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;)V

    return-object v0
.end method

.method public final a(Lcow;)Lcoy;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Lcoy;->i:Lmfr;

    return-object p0
.end method

.method public final a(Lcox;)Lcoy;
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Lcoy;->k:Lmfr;

    return-object p0
.end method

.method public final a(Lcoz;)Lcoy;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Lcoy;->l:Lmfr;

    return-object p0
.end method

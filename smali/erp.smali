.class public final Lerp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbmt;

.field private final c:Lbtp;

.field private final d:Lfuz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PictureSizeLoader"

    .line 35
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbtp;Lfuz;Lbmt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lerp;->c:Lbtp;

    .line 3
    iput-object p2, p0, Lerp;->d:Lfuz;

    .line 4
    iput-object p3, p0, Lerp;->b:Lbmt;

    return-void
.end method


# virtual methods
.method final a(Lkuj;)Ljava/util/List;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lerp;->d:Lfuz;

    invoke-virtual {v0, p1}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lerp;->d:Lfuz;

    .line 8
    invoke-virtual {v1, v0}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v0

    const/16 v1, 0x100

    .line 9
    invoke-interface {v0, v1}, Lfys;->a(I)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lhvx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lerp;->c:Lbtp;

    invoke-virtual {v1}, Lbtp;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lhxw;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lkuj;)Lmfr;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lerp;->d:Lfuz;

    invoke-virtual {v0, p1}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v3, p0, Lerp;->b:Lbmt;

    .line 15
    invoke-interface {v3, v0}, Lbmt;->b(Lkuf;)Lmfr;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    sget-object v3, Lkel;->c:Lkel;

    invoke-virtual {v0, v3}, Lbmd;->a(Lkel;)Ljava/util/List;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    .line 19
    new-instance v4, Lhwe;

    invoke-direct {v4}, Lhwe;-><init>()V

    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    invoke-static {v0}, Lkfm;->a(Lken;)Lkfm;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    .line 22
    iget v0, v0, Lkfm;->a:I

    .line 23
    iput v0, v4, Lhwe;->a:I

    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    invoke-static {v0}, Lkfm;->a(Lken;)Lkfm;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    .line 26
    iget v0, v0, Lkfm;->a:I

    .line 27
    iput v0, v4, Lhwe;->b:I

    const/4 v0, 0x2

    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    invoke-static {v0}, Lkfm;->a(Lken;)Lkfm;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    .line 30
    iget v0, v0, Lkfm;->a:I

    .line 31
    iput v0, v4, Lhwe;->c:I

    .line 32
    invoke-static {v4}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    .line 34
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lerp;->a:Ljava/lang/String;

    const-string v1, "CamcorderCharacteristics not available"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_1

    :cond_2
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_1
.end method

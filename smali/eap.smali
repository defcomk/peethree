.class public final Leap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CdrVidSnapSizePkr"

    .line 14
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leap;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkel;Lken;Ljava/util/List;)Lmfr;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    sget-object v2, Lken;->b:Lken;

    .line 3
    new-instance v0, Lkiz;

    invoke-direct {v0, v1, v1}, Lkiz;-><init>(II)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    .line 5
    sget-object v4, Leap;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x15

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "supportedImageSize = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lkig;->a(Lkiz;)Lkig;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lken;->b()Lkiz;

    move-result-object v5

    invoke-static {v5}, Lkig;->a(Lkiz;)Lkig;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkig;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-ne p1, v2, :cond_2

    .line 8
    :goto_1
    invoke-virtual {v0}, Lkiz;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lken;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lkiz;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Lkiz;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 10
    :cond_2
    sget-object v4, Lkel;->d:Lkel;

    if-ne p0, v4, :cond_1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1}, Lkiz;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 12
    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    .line 13
    :goto_2
    return-object v0

    :cond_4
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_2
.end method
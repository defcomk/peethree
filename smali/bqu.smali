.class public final Lbqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "TrkFrmSiz"

    .line 10
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqu;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lken;Ljava/util/List;)Lkiz;
    .locals 9

    .prologue
    const/16 v8, 0x12c

    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkiz;

    invoke-direct {v0, v1, v1}, Lkiz;-><init>(II)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    .line 3
    sget-object v3, Lbqu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x15

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "supportedImageSize = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v3, v0, Lkiz;->b:I

    if-lt v3, v8, :cond_0

    .line 5
    iget v3, v0, Lkiz;->a:I

    if-lt v3, v8, :cond_0

    .line 6
    invoke-static {v0}, Lkig;->a(Lkiz;)Lkig;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lken;->b()Lkiz;

    move-result-object v4

    invoke-static {v4}, Lkig;->a(Lkiz;)Lkig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkig;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1}, Lkiz;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0}, Lkiz;->b()J

    move-result-wide v4

    invoke-virtual {v1}, Lkiz;->b()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

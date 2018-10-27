.class public final Lnxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnxp;


# instance fields
.field public b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashSet;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lnxp;

    const-string v1, "x"

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {v0, v1}, Lnxp;-><init>(C)V

    sput-object v0, Lnxo;->a:Lnxp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lnxo;->c:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lnxo;->e:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lnxo;->d:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lnxo;->h:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 37
    new-instance v2, Lnyk;

    const-string v0, "-"

    invoke-direct {v2, p0, v0}, Lnyk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 38
    :goto_0
    iget-boolean v3, v2, Lnyk;->a:Z

    if-nez v3, :cond_2

    if-ne v0, v1, :cond_1

    .line 39
    iget-object v3, v2, Lnyk;->d:Ljava/lang/String;

    const-string v4, "lvariant"

    .line 40
    invoke-static {v3, v4}, Lnsa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    iget v0, v2, Lnyk;->c:I

    .line 42
    :cond_0
    invoke-virtual {v2}, Lnyk;->a()Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    .line 43
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lnxo;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lnxo;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 26
    :cond_0
    iget-object v0, p0, Lnxo;->f:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 28
    :cond_1
    iget-object v0, p0, Lnxo;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lnxo;
    .locals 4

    .prologue
    .line 6
    invoke-static {p1}, Lnyl;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v1, Lnyi;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ill-formed Unicode locale keyword key: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Lnyi;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_0
    new-instance v0, Lnxq;

    invoke-direct {v0, p1}, Lnxq;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 9
    iget-object v1, p0, Lnxo;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-object p0

    .line 11
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "_"

    const-string v2, "-"

    .line 12
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Lnyk;

    const-string v3, "-"

    invoke-direct {v2, v1, v3}, Lnyk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_2
    iget-boolean v1, v2, Lnyk;->a:Z

    if-nez v1, :cond_4

    .line 15
    iget-object v1, v2, Lnyk;->d:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lnyl;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    new-instance v1, Lnyi;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ill-formed Unicode locale keyword type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lnyi;-><init>(Ljava/lang/String;B)V

    throw v1

    .line 18
    :cond_3
    invoke-virtual {v2}, Lnyk;->a()Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_4
    iget-object v1, p0, Lnxo;->g:Ljava/util/HashMap;

    if-nez v1, :cond_5

    .line 20
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lnxo;->g:Ljava/util/HashMap;

    .line 21
    :cond_5
    iget-object v1, p0, Lnxo;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public final b()Lnyf;
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lnxo;->b:Ljava/util/HashMap;

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lnxo;->f:Ljava/util/HashSet;

    if-nez v0, :cond_2

    .line 31
    :goto_1
    iget-object v0, p0, Lnxo;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 33
    :cond_0
    sget-object v0, Lnyf;->a:Lnyf;

    .line 34
    :goto_2
    return-object v0

    :cond_1
    new-instance v0, Lnyf;

    iget-object v1, p0, Lnxo;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lnxo;->f:Ljava/util/HashSet;

    iget-object v3, p0, Lnxo;->g:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, v3}, Lnyf;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 44
    iget-object v0, p0, Lnxo;->f:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 46
    :cond_0
    iget-object v0, p0, Lnxo;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    :cond_1
    new-instance v5, Lnyk;

    const-string v0, "-"

    invoke-direct {v5, p1, v0}, Lnyk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    iget-boolean v0, v5, Lnyk;->a:Z

    if-eqz v0, :cond_e

    move v0, v1

    move v2, v1

    move-object v3, v4

    :goto_1
    iget-boolean v6, v5, Lnyk;->a:Z

    if-nez v6, :cond_5

    if-nez v3, :cond_8

    .line 50
    iget-object v6, v5, Lnyk;->d:Ljava/lang/String;

    .line 51
    invoke-static {v6}, Lnyl;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 52
    new-instance v3, Lnxq;

    .line 53
    iget-object v6, v5, Lnyk;->d:Ljava/lang/String;

    .line 54
    invoke-direct {v3, v6}, Lnxq;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v6, p0, Lnxo;->g:Ljava/util/HashMap;

    if-nez v6, :cond_7

    .line 56
    :cond_2
    :goto_2
    invoke-virtual {v5}, Lnyk;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 57
    invoke-virtual {v5}, Lnyk;->a()Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    if-eq v2, v1, :cond_6

    .line 58
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_3
    iget-object v1, p0, Lnxo;->g:Ljava/util/HashMap;

    if-nez v1, :cond_4

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lnxo;->g:Ljava/util/HashMap;

    .line 61
    :cond_4
    iget-object v1, p0, Lnxo;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    const-string v0, ""

    goto :goto_3

    .line 63
    :cond_7
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v3, v4

    goto :goto_2

    .line 64
    :cond_8
    iget-object v6, v5, Lnyk;->d:Ljava/lang/String;

    .line 65
    invoke-static {v6}, Lnyl;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    if-ne v2, v1, :cond_9

    .line 66
    iget v2, v5, Lnyk;->c:I

    .line 67
    :cond_9
    iget v0, v5, Lnyk;->b:I

    goto :goto_2

    :cond_a
    if-eq v2, v1, :cond_d

    .line 68
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_4
    iget-object v2, p0, Lnxo;->g:Ljava/util/HashMap;

    if-nez v2, :cond_b

    .line 70
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lnxo;->g:Ljava/util/HashMap;

    .line 71
    :cond_b
    iget-object v2, p0, Lnxo;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lnxq;

    .line 73
    iget-object v2, v5, Lnyk;->d:Ljava/lang/String;

    .line 74
    invoke-direct {v0, v2}, Lnxq;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lnxo;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_5
    move v2, v1

    move-object v3, v0

    move v0, v1

    goto :goto_2

    :cond_c
    move-object v0, v4

    goto :goto_5

    :cond_d
    const-string v0, ""

    goto :goto_4

    .line 77
    :cond_e
    iget-object v0, v5, Lnyk;->d:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lnyl;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    move v2, v1

    move-object v3, v4

    goto/16 :goto_1

    .line 79
    :cond_f
    iget-object v0, p0, Lnxo;->f:Ljava/util/HashSet;

    if-nez v0, :cond_10

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lnxo;->f:Ljava/util/HashSet;

    .line 81
    :cond_10
    iget-object v0, p0, Lnxo;->f:Ljava/util/HashSet;

    new-instance v2, Lnxq;

    .line 82
    iget-object v3, v5, Lnyk;->d:Ljava/lang/String;

    .line 83
    invoke-direct {v2, v3}, Lnxq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v5}, Lnyk;->a()Ljava/lang/String;

    goto/16 :goto_0
.end method

.class public final Lnye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/String;

.field private static final i:Ljava/util/Map;


# instance fields
.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x1a

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string v0, "und"

    .line 146
    sput-object v0, Lnye;->a:Ljava/lang/String;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnye;->i:Ljava/util/Map;

    .line 148
    new-array v2, v7, [[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "art-lojban"

    aput-object v3, v0, v1

    const-string v3, "jbo"

    aput-object v3, v0, v4

    aput-object v0, v2, v1

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "cel-gaulish"

    aput-object v3, v0, v1

    const-string v3, "xtg-x-cel-gaulish"

    aput-object v3, v0, v4

    aput-object v0, v2, v4

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "en-GB-oed"

    aput-object v3, v0, v1

    const-string v3, "en-GB-x-oed"

    aput-object v3, v0, v4

    aput-object v0, v2, v5

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "i-ami"

    aput-object v3, v0, v1

    const-string v3, "ami"

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "i-bnn"

    aput-object v3, v0, v1

    const-string v3, "bnn"

    aput-object v3, v0, v4

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "i-default"

    aput-object v3, v0, v1

    const-string v3, "en-x-i-default"

    aput-object v3, v0, v4

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "i-enochian"

    aput-object v3, v0, v1

    const-string v3, "und-x-i-enochian"

    aput-object v3, v0, v4

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "i-hak"

    aput-object v3, v0, v1

    const-string v3, "hak"

    aput-object v3, v0, v4

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "i-klingon"

    aput-object v3, v0, v1

    const-string v3, "tlh"

    aput-object v3, v0, v4

    const/16 v3, 0x8

    aput-object v0, v2, v3

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "i-lux"

    aput-object v3, v0, v1

    const-string v3, "lb"

    aput-object v3, v0, v4

    const/16 v3, 0x9

    aput-object v0, v2, v3

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "i-mingo"

    aput-object v3, v0, v1

    const-string v3, "see-x-i-mingo"

    aput-object v3, v0, v4

    const/16 v3, 0xa

    aput-object v0, v2, v3

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "i-navajo"

    aput-object v3, v0, v1

    const-string v3, "nv"

    aput-object v3, v0, v4

    const/16 v3, 0xb

    aput-object v0, v2, v3

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "i-pwn"

    aput-object v3, v0, v1

    const-string v3, "pwn"

    aput-object v3, v0, v4

    const/16 v3, 0xc

    aput-object v0, v2, v3

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "i-tao"

    aput-object v3, v0, v1

    const-string v3, "tao"

    aput-object v3, v0, v4

    const/16 v3, 0xd

    aput-object v0, v2, v3

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "i-tay"

    aput-object v3, v0, v1

    const-string v3, "tay"

    aput-object v3, v0, v4

    const/16 v3, 0xe

    aput-object v0, v2, v3

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "i-tsu"

    aput-object v3, v0, v1

    const-string v3, "tsu"

    aput-object v3, v0, v4

    const/16 v3, 0xf

    aput-object v0, v2, v3

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "no-bok"

    aput-object v3, v0, v1

    const-string v3, "nb"

    aput-object v3, v0, v4

    const/16 v3, 0x10

    aput-object v0, v2, v3

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "no-nyn"

    aput-object v3, v0, v1

    const-string v3, "nn"

    aput-object v3, v0, v4

    const/16 v3, 0x11

    aput-object v0, v2, v3

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "sgn-BE-FR"

    aput-object v3, v0, v1

    const-string v3, "sfb"

    aput-object v3, v0, v4

    const/16 v3, 0x12

    aput-object v0, v2, v3

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "sgn-BE-NL"

    aput-object v3, v0, v1

    const-string v3, "vgt"

    aput-object v3, v0, v4

    const/16 v3, 0x13

    aput-object v0, v2, v3

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "sgn-CH-DE"

    aput-object v3, v0, v1

    const-string v3, "sgg"

    aput-object v3, v0, v4

    const/16 v3, 0x14

    aput-object v0, v2, v3

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "zh-guoyu"

    aput-object v3, v0, v1

    const-string v3, "cmn"

    aput-object v3, v0, v4

    const/16 v3, 0x15

    aput-object v0, v2, v3

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "zh-hakka"

    aput-object v3, v0, v1

    const-string v3, "hak"

    aput-object v3, v0, v4

    const/16 v3, 0x16

    aput-object v0, v2, v3

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "zh-min"

    aput-object v3, v0, v1

    const-string v3, "nan-x-zh-min"

    aput-object v3, v0, v4

    const/16 v3, 0x17

    aput-object v0, v2, v3

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "zh-min-nan"

    aput-object v3, v0, v1

    const-string v3, "nan"

    aput-object v3, v0, v4

    const/16 v3, 0x18

    aput-object v0, v2, v3

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "zh-xiang"

    aput-object v3, v0, v1

    const-string v3, "hsn"

    aput-object v3, v0, v4

    const/16 v3, 0x19

    aput-object v0, v2, v3

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_0

    .line 149
    aget-object v3, v2, v0

    .line 150
    sget-object v4, Lnye;->i:Ljava/util/Map;

    new-instance v5, Lnxj;

    aget-object v6, v3, v1

    invoke-direct {v5, v6}, Lnxj;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lnye;->d:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lnye;->g:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lnye;->f:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lnye;->e:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnye;->c:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnye;->h:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnye;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnye;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x3

    .line 9
    new-instance v3, Lnyj;

    invoke-direct {v3}, Lnyj;-><init>()V

    .line 10
    sget-object v0, Lnye;->i:Ljava/util/Map;

    new-instance v2, Lnxj;

    invoke-direct {v2, p0}, Lnxj;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 11
    new-instance v2, Lnyk;

    aget-object v0, v0, v1

    const-string v4, "-"

    invoke-direct {v2, v0, v4}, Lnyk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 12
    :goto_0
    new-instance v4, Lnye;

    invoke-direct {v4}, Lnye;-><init>()V

    .line 13
    iget-boolean v5, v2, Lnyk;->a:Z

    if-eqz v5, :cond_7

    :cond_0
    :goto_1
    iget-boolean v5, v2, Lnyk;->a:Z

    if-nez v5, :cond_2

    .line 14
    invoke-virtual {v3}, Lnyj;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    iget-object v5, v2, Lnyk;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v1, :cond_2

    const-string v1, "x"

    .line 17
    invoke-static {v1, v5}, Lnsa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget v1, v2, Lnyk;->c:I

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lnyk;->a()Ljava/lang/String;

    .line 21
    :goto_2
    iget-boolean v5, v2, Lnyk;->a:Z

    if-nez v5, :cond_1

    .line 22
    iget-object v5, v2, Lnyk;->d:Ljava/lang/String;

    .line 23
    invoke-static {v5}, Lnye;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "-"

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v5, v2, Lnyk;->b:I

    .line 26
    iput v5, v3, Lnyj;->b:I

    .line 27
    invoke-virtual {v2}, Lnyk;->a()Ljava/lang/String;

    goto :goto_2

    .line 28
    :cond_1
    iget v5, v3, Lnyj;->b:I

    if-gt v5, v1, :cond_6

    .line 29
    iput v1, v3, Lnyj;->a:I

    :cond_2
    :goto_3
    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v3, Lnyj;->b:I

    :cond_3
    :goto_4
    return-object v4

    .line 31
    :cond_4
    iget-boolean v0, v2, Lnyk;->a:Z

    if-nez v0, :cond_3

    .line 32
    invoke-virtual {v3}, Lnyj;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    iget-object v0, v2, Lnyk;->d:Ljava/lang/String;

    .line 34
    iget v1, v2, Lnyk;->c:I

    .line 35
    iput v1, v3, Lnyj;->a:I

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid subtag: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 38
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lnye;->e:Ljava/lang/String;

    goto :goto_3

    .line 39
    :cond_7
    invoke-virtual {v3}, Lnyj;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 40
    iget-object v5, v2, Lnyk;->d:Ljava/lang/String;

    .line 41
    invoke-static {v5}, Lnye;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 42
    iput-object v5, v4, Lnye;->d:Ljava/lang/String;

    .line 43
    iget v5, v2, Lnyk;->b:I

    .line 44
    iput v5, v3, Lnyj;->b:I

    .line 45
    invoke-virtual {v2}, Lnyk;->a()Ljava/lang/String;

    .line 46
    iget-boolean v5, v2, Lnyk;->a:Z

    if-eqz v5, :cond_13

    :cond_8
    iget-boolean v5, v2, Lnyk;->a:Z

    if-eqz v5, :cond_12

    :cond_9
    :goto_5
    iget-boolean v5, v2, Lnyk;->a:Z

    if-eqz v5, :cond_11

    :cond_a
    :goto_6
    iget-boolean v5, v2, Lnyk;->a:Z

    if-eqz v5, :cond_f

    :cond_b
    iget-boolean v5, v2, Lnyk;->a:Z

    if-nez v5, :cond_0

    .line 47
    invoke-virtual {v3}, Lnyj;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 48
    :goto_7
    iget-boolean v5, v2, Lnyk;->a:Z

    if-nez v5, :cond_0

    .line 49
    iget-object v5, v2, Lnyk;->d:Ljava/lang/String;

    .line 50
    invoke-static {v5}, Lnye;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 51
    iget v6, v2, Lnyk;->c:I

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Lnyk;->a()Ljava/lang/String;

    .line 54
    :goto_8
    iget-boolean v8, v2, Lnyk;->a:Z

    if-nez v8, :cond_c

    .line 55
    iget-object v8, v2, Lnyk;->d:Ljava/lang/String;

    .line 56
    invoke-static {v8}, Lnye;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "-"

    .line 57
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v8, v2, Lnyk;->b:I

    .line 59
    iput v8, v3, Lnyj;->b:I

    .line 60
    invoke-virtual {v2}, Lnyk;->a()Ljava/lang/String;

    goto :goto_8

    .line 61
    :cond_c
    iget v8, v3, Lnyj;->b:I

    if-gt v8, v6, :cond_d

    .line 62
    iput v6, v3, Lnyj;->a:I

    .line 63
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x17

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Incomplete extension \'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 64
    :cond_d
    iget-object v5, v4, Lnye;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_e

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v4, Lnye;->b:Ljava/util/List;

    .line 66
    :cond_e
    iget-object v5, v4, Lnye;->b:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 67
    :cond_f
    invoke-virtual {v3}, Lnyj;->a()Z

    move-result v5

    if-nez v5, :cond_b

    .line 68
    :goto_9
    iget-boolean v5, v2, Lnyk;->a:Z

    if-nez v5, :cond_b

    .line 69
    iget-object v5, v2, Lnyk;->d:Ljava/lang/String;

    .line 70
    invoke-static {v5}, Lnye;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 71
    iget-object v6, v4, Lnye;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v4, Lnye;->h:Ljava/util/List;

    .line 73
    :cond_10
    iget-object v6, v4, Lnye;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget v5, v2, Lnyk;->b:I

    .line 75
    iput v5, v3, Lnyj;->b:I

    .line 76
    invoke-virtual {v2}, Lnyk;->a()Ljava/lang/String;

    goto :goto_9

    .line 77
    :cond_11
    invoke-virtual {v3}, Lnyj;->a()Z

    move-result v5

    if-nez v5, :cond_a

    .line 78
    iget-object v5, v2, Lnyk;->d:Ljava/lang/String;

    .line 79
    invoke-static {v5}, Lnye;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 80
    iput-object v5, v4, Lnye;->f:Ljava/lang/String;

    .line 81
    iget v5, v2, Lnyk;->b:I

    .line 82
    iput v5, v3, Lnyj;->b:I

    .line 83
    invoke-virtual {v2}, Lnyk;->a()Ljava/lang/String;

    goto/16 :goto_6

    .line 84
    :cond_12
    invoke-virtual {v3}, Lnyj;->a()Z

    move-result v5

    if-nez v5, :cond_9

    .line 85
    iget-object v5, v2, Lnyk;->d:Ljava/lang/String;

    .line 86
    invoke-static {v5}, Lnye;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 87
    iput-object v5, v4, Lnye;->g:Ljava/lang/String;

    .line 88
    iget v5, v2, Lnyk;->b:I

    .line 89
    iput v5, v3, Lnyj;->b:I

    .line 90
    invoke-virtual {v2}, Lnyk;->a()Ljava/lang/String;

    goto/16 :goto_5

    .line 91
    :cond_13
    invoke-virtual {v3}, Lnyj;->a()Z

    move-result v5

    if-nez v5, :cond_8

    .line 92
    :goto_a
    iget-boolean v5, v2, Lnyk;->a:Z

    if-nez v5, :cond_8

    .line 93
    iget-object v5, v2, Lnyk;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v7, :cond_8

    invoke-static {v5}, Lnsa;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 95
    iget-object v6, v4, Lnye;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 96
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v4, Lnye;->c:Ljava/util/List;

    .line 97
    :cond_14
    iget-object v6, v4, Lnye;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget v5, v2, Lnyk;->b:I

    .line 99
    iput v5, v3, Lnyj;->b:I

    .line 100
    invoke-virtual {v2}, Lnyk;->a()Ljava/lang/String;

    .line 101
    iget-object v5, v4, Lnye;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v7, :cond_8

    goto :goto_a

    .line 102
    :cond_15
    new-instance v2, Lnyk;

    const-string v0, "-"

    invoke-direct {v2, p0, v0}, Lnyk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(C)Z
    .locals 1

    .prologue
    .line 118
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnye;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(C)Z
    .locals 2

    .prologue
    const-string v0, "x"

    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnsa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lnsa;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lnsa;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-static {p0}, Lnsa;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 106
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    move v0, v1

    :cond_1
    move v1, v0

    .line 108
    :cond_2
    return v1

    :cond_3
    move v2, v1

    .line 107
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lnsa;->d(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_3

    :cond_0
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lnsa;->d(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lnsa;->e(C)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lnsa;->e(C)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 113
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lnsa;->e(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 113
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    if-gt v2, v3, :cond_0

    .line 114
    invoke-static {p0}, Lnsa;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lnsa;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lnsa;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    invoke-static {p0}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-static {p0}, Lnsa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    invoke-static {p0}, Lnsa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-static {p0}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    invoke-static {p0}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    invoke-static {p0}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 116
    invoke-static {p0}, Lnsa;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "x"

    .line 117
    invoke-static {v1, p0}, Lnsa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    iget-object v0, p0, Lnye;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 130
    iget-object v0, p0, Lnye;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v0, p0, Lnye;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "-"

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lnye;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "-"

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnye;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_1
    iget-object v0, p0, Lnye;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "-"

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnye;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_2
    iget-object v0, p0, Lnye;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "-"

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Lnye;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "-"

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 141
    :cond_4
    iget-object v0, p0, Lnye;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "-"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_5
    iget-object v0, p0, Lnye;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

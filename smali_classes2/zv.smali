.class public final Lzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lzv;->a:Ljava/util/Map;

    .line 199
    new-instance v0, Laaf;

    invoke-direct {v0}, Laaf;-><init>()V

    .line 200
    invoke-virtual {v0}, Laaf;->a()Laaf;

    .line 201
    sget-object v1, Lzv;->a:Ljava/util/Map;

    const-string v2, "dc:contributor"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v1, Lzv;->a:Ljava/util/Map;

    const-string v2, "dc:language"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v1, Lzv;->a:Ljava/util/Map;

    const-string v2, "dc:publisher"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v1, Lzv;->a:Ljava/util/Map;

    const-string v2, "dc:relation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v1, Lzv;->a:Ljava/util/Map;

    const-string v2, "dc:subject"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v1, Lzv;->a:Ljava/util/Map;

    const-string v2, "dc:type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v0, Laaf;

    invoke-direct {v0}, Laaf;-><init>()V

    .line 208
    invoke-virtual {v0}, Laaf;->a()Laaf;

    .line 209
    invoke-virtual {v0}, Laaf;->b()Laaf;

    .line 210
    sget-object v1, Lzv;->a:Ljava/util/Map;

    const-string v2, "dc:creator"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v1, Lzv;->a:Ljava/util/Map;

    const-string v2, "dc:date"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v0, Laaf;

    invoke-direct {v0}, Laaf;-><init>()V

    .line 213
    invoke-virtual {v0}, Laaf;->a()Laaf;

    .line 214
    invoke-virtual {v0}, Laaf;->b()Laaf;

    .line 215
    invoke-virtual {v0}, Laaf;->d()Laaf;

    .line 216
    invoke-virtual {v0}, Laaf;->e()Laaf;

    .line 217
    sget-object v1, Lzv;->a:Ljava/util/Map;

    const-string v2, "dc:description"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v1, Lzv;->a:Ljava/util/Map;

    const-string v2, "dc:rights"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v1, Lzv;->a:Ljava/util/Map;

    const-string v2, "dc:title"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Lzq;Laae;)Lza;
    .locals 12

    .prologue
    .line 1
    iget-object v6, p0, Lzq;->a:Lzt;

    const-string v0, "http://purl.org/dc/elements/1.1/"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v6, v0, v1, v2}, Lyv;->a(Lzt;Ljava/lang/String;Ljava/lang/String;Z)Lzt;

    .line 3
    iget-object v0, p0, Lzq;->a:Lzt;

    .line 4
    invoke-virtual {v0}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 6
    iget-object v2, v0, Lzt;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "http://ns.adobe.com/exif/1.0/"

    .line 8
    iget-object v2, v0, Lzt;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "exif:GPSTimeStamp"

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lyv;->a(Lzt;Ljava/lang/String;Z)Lzt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    :try_start_0
    iget-object v1, v2, Lzt;->j:Ljava/lang/String;

    invoke-static {v1}, Lyv;->e(Ljava/lang/String;)Lyw;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Lyw;->a()I
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_1
    const-string v1, "exif:UserComment"

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lyv;->a(Lzt;Ljava/lang/String;Z)Lzt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lzv;->a(Lzt;)V

    goto :goto_0

    .line 15
    :cond_2
    :try_start_1
    invoke-interface {v3}, Lyw;->b()I

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-interface {v3}, Lyw;->c()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "exif:DateTimeOriginal"

    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v1, v4}, Lyv;->a(Lzt;Ljava/lang/String;Z)Lzt;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "exif:DateTimeDigitized"

    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v4}, Lyv;->a(Lzt;Ljava/lang/String;Z)Lzt;

    move-result-object v1

    .line 19
    :cond_3
    iget-object v1, v1, Lzt;->j:Ljava/lang/String;

    invoke-static {v1}, Lyv;->e(Ljava/lang/String;)Lyw;

    move-result-object v1

    .line 20
    invoke-interface {v3}, Lyw;->i()Ljava/util/Calendar;

    move-result-object v3

    .line 21
    invoke-interface {v1}, Lyw;->a()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 22
    invoke-interface {v1}, Lyw;->b()I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 23
    invoke-interface {v1}, Lyw;->c()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 24
    new-instance v1, Lzm;

    invoke-direct {v1, v3}, Lzm;-><init>(Ljava/util/Calendar;)V

    .line 25
    invoke-static {v1}, Lyv;->a(Lyw;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iput-object v1, v2, Lzt;->j:Ljava/lang/String;
    :try_end_1
    .catch Lyy; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 151
    :catch_0
    move-exception v1

    goto :goto_1

    .line 26
    :cond_4
    const-string v1, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 27
    iget-object v2, v0, Lzt;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "xmpDM:copyright"

    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Lyv;->a(Lzt;Ljava/lang/String;Z)Lzt;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 30
    :try_start_2
    iget-object v0, p0, Lzq;->a:Lzt;

    const-string v1, "http://purl.org/dc/elements/1.1/"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 31
    invoke-static {v0, v1, v2, v3}, Lyv;->a(Lzt;Ljava/lang/String;Ljava/lang/String;Z)Lzt;

    move-result-object v0

    .line 32
    iget-object v9, v8, Lzt;->j:Ljava/lang/String;

    const-string v10, "\n\n"

    const-string v1, "dc:rights"

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Lyv;->a(Lzt;Ljava/lang/String;Z)Lzt;

    move-result-object v11

    if-nez v11, :cond_8

    .line 35
    :cond_5
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v1, "http://purl.org/dc/elements/1.1/"

    const-string v2, "rights"

    const-string v3, ""

    .line 36
    const-string v4, "x-default"

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_6
    :goto_3
    iget-object v0, v8, Lzt;->h:Lzt;

    .line 38
    invoke-virtual {v0, v8}, Lzt;->b(Lzt;)V

    goto/16 :goto_0

    .line 151
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 39
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 40
    :cond_8
    invoke-virtual {v11}, Lzt;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "x-default"

    .line 41
    invoke-static {v11, v0}, Lyv;->a(Lzt;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_9

    const/4 v0, 0x1

    .line 42
    invoke-virtual {v11, v0}, Lzt;->a(I)Lzt;

    move-result-object v0

    .line 43
    iget-object v5, v0, Lzt;->j:Ljava/lang/String;

    const-string v1, "http://purl.org/dc/elements/1.1/"

    const-string v2, "rights"

    .line 44
    const-string v3, ""

    .line 45
    const-string v4, "x-default"

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-default"

    .line 46
    invoke-static {v11, v0}, Lyv;->a(Lzt;Ljava/lang/String;)I

    move-result v0

    .line 47
    :cond_9
    invoke-virtual {v11, v0}, Lzt;->a(I)Lzt;

    move-result-object v1

    .line 48
    iget-object v0, v1, Lzt;->j:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_a

    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    iput-object v0, v1, Lzt;->j:Ljava/lang/String;

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 55
    :goto_4
    iput-object v0, v1, Lzt;->j:Ljava/lang/String;

    goto/16 :goto_3

    .line 56
    :cond_b
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lyy; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_4

    :cond_c
    const-string v1, "http://ns.adobe.com/xap/1.0/rights/"

    .line 57
    iget-object v2, v0, Lzt;->f:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "xmpRights:UsageTerms"

    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v1, v2}, Lyv;->a(Lzt;Ljava/lang/String;Z)Lzt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {v0}, Lzv;->a(Lzt;)V

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x1

    move v2, v1

    .line 61
    :goto_5
    invoke-virtual {v0}, Lzt;->b()I

    move-result v1

    if-gt v2, v1, :cond_0

    .line 62
    invoke-virtual {v0, v2}, Lzt;->a(I)Lzt;

    move-result-object v3

    .line 63
    sget-object v1, Lzv;->a:Ljava/util/Map;

    .line 64
    iget-object v4, v3, Lzt;->f:Ljava/lang/String;

    .line 65
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaf;

    if-eqz v1, :cond_e

    .line 66
    invoke-virtual {v3}, Lzt;->h()Laaf;

    move-result-object v4

    .line 67
    iget v4, v4, Laad;->a:I

    and-int/lit16 v4, v4, 0x300

    if-nez v4, :cond_f

    .line 68
    new-instance v4, Lzt;

    .line 69
    iget-object v5, v3, Lzt;->f:Ljava/lang/String;

    .line 70
    invoke-direct {v4, v5, v1}, Lzt;-><init>(Ljava/lang/String;Laaf;)V

    const-string v5, "[]"

    .line 71
    iput-object v5, v3, Lzt;->f:Ljava/lang/String;

    .line 72
    invoke-virtual {v4, v3}, Lzt;->a(Lzt;)V

    .line 73
    iput-object v0, v4, Lzt;->h:Lzt;

    .line 74
    invoke-virtual {v0}, Lzt;->j()Ljava/util/List;

    move-result-object v5

    add-int/lit8 v8, v2, -0x1

    invoke-interface {v5, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x1000

    .line 75
    invoke-virtual {v1, v4}, Laaf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 76
    invoke-virtual {v3}, Lzt;->h()Laaf;

    move-result-object v1

    const/16 v4, 0x40

    .line 77
    invoke-virtual {v1, v4}, Laaf;->a(I)Z

    move-result v1

    if-nez v1, :cond_e

    .line 78
    new-instance v1, Lzt;

    const-string v4, "xml:lang"

    const-string v5, "x-default"

    const/4 v8, 0x0

    invoke-direct {v1, v4, v5, v8}, Lzt;-><init>(Ljava/lang/String;Ljava/lang/String;Laaf;)V

    .line 79
    invoke-virtual {v3, v1}, Lzt;->c(Lzt;)V

    :cond_e
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 80
    :cond_f
    invoke-virtual {v3}, Lzt;->h()Laaf;

    move-result-object v4

    const/16 v5, 0x1e00

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Laaf;->a(IZ)V

    .line 81
    invoke-virtual {v3}, Lzt;->h()Laaf;

    move-result-object v4

    invoke-virtual {v4, v1}, Laaf;->a(Laaf;)V

    const/16 v4, 0x1000

    .line 82
    invoke-virtual {v1, v4}, Laaf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 83
    invoke-static {v3}, Lzv;->a(Lzt;)V

    goto :goto_6

    .line 84
    :cond_10
    iget-boolean v0, v6, Lzt;->c:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v6, Lzt;->c:Z

    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Laae;->a(I)Z

    move-result v3

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lzt;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzt;

    .line 90
    iget-boolean v0, v1, Lzt;->c:Z

    if-eqz v0, :cond_11

    .line 91
    invoke-virtual {v1}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    .line 93
    iget-boolean v2, v0, Lzt;->a:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    .line 94
    iput-boolean v2, v0, Lzt;->a:Z

    .line 95
    sget-object v2, Lzb;->a:Lzd;

    .line 96
    iget-object v7, v0, Lzt;->f:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v7}, Lzd;->c(Ljava/lang/String;)Laah;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 98
    invoke-interface {v7}, Laah;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 99
    invoke-static {v6, v2, v8, v9}, Lyv;->a(Lzt;Ljava/lang/String;Ljava/lang/String;Z)Lzt;

    move-result-object v8

    const/4 v2, 0x0

    .line 100
    iput-boolean v2, v8, Lzt;->e:Z

    .line 101
    invoke-interface {v7}, Laah;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Laah;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1e

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    const/4 v9, 0x0

    .line 102
    invoke-static {v8, v2, v9}, Lyv;->a(Lzt;Ljava/lang/String;Z)Lzt;

    move-result-object v9

    if-nez v9, :cond_16

    .line 103
    invoke-interface {v7}, Laah;->d()Laab;

    move-result-object v2

    invoke-virtual {v2}, Laab;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 104
    invoke-interface {v7}, Laah;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Laah;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_13

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 105
    :goto_a
    iput-object v2, v0, Lzt;->f:Ljava/lang/String;

    .line 106
    invoke-virtual {v8, v0}, Lzt;->a(Lzt;)V

    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 108
    :cond_13
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 109
    :cond_14
    new-instance v9, Lzt;

    invoke-interface {v7}, Laah;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Laah;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_15

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 110
    :goto_b
    invoke-interface {v7}, Laah;->d()Laab;

    move-result-object v7

    invoke-virtual {v7}, Laab;->b()Laaf;

    move-result-object v7

    invoke-direct {v9, v2, v7}, Lzt;-><init>(Ljava/lang/String;Laaf;)V

    .line 111
    invoke-virtual {v8, v9}, Lzt;->a(Lzt;)V

    .line 112
    invoke-static {v5, v0, v9}, Lzv;->a(Ljava/util/Iterator;Lzt;Lzt;)V

    goto/16 :goto_8

    .line 113
    :cond_15
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 114
    :cond_16
    invoke-interface {v7}, Laah;->d()Laab;

    move-result-object v2

    invoke-virtual {v2}, Laab;->a()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 115
    invoke-interface {v7}, Laah;->d()Laab;

    move-result-object v2

    const/16 v7, 0x1000

    .line 116
    invoke-virtual {v2, v7}, Laab;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "x-default"

    .line 117
    invoke-static {v9, v2}, Lyv;->a(Lzt;Ljava/lang/String;)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_19

    .line 118
    invoke-virtual {v9, v2}, Lzt;->a(I)Lzt;

    move-result-object v2

    :goto_c
    if-nez v2, :cond_17

    .line 119
    invoke-static {v5, v0, v9}, Lzv;->a(Ljava/util/Iterator;Lzt;Lzt;)V

    goto/16 :goto_8

    :cond_17
    if-nez v3, :cond_18

    .line 120
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_8

    :cond_18
    const/4 v7, 0x1

    .line 121
    invoke-static {v0, v2, v7}, Lzv;->a(Lzt;Lzt;Z)V

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    goto :goto_c

    .line 122
    :cond_1a
    invoke-virtual {v9}, Lzt;->d()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    .line 123
    invoke-virtual {v9, v2}, Lzt;->a(I)Lzt;

    move-result-object v2

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0

    goto :goto_c

    :cond_1c
    if-nez v3, :cond_1d

    .line 124
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_8

    :cond_1d
    const/4 v2, 0x1

    .line 125
    invoke-static {v0, v9, v2}, Lzv;->a(Lzt;Lzt;Z)V

    goto :goto_e

    .line 126
    :cond_1e
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    :cond_1f
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, v1, Lzt;->c:Z

    goto/16 :goto_7

    .line 128
    :cond_20
    iget-object v0, v6, Lzt;->f:Ljava/lang/String;

    if-nez v0, :cond_23

    .line 129
    :cond_21
    :goto_f
    invoke-virtual {v6}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    .line 131
    invoke-virtual {v0}, Lzt;->d()Z

    move-result v0

    if-nez v0, :cond_22

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    .line 133
    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-lt v0, v1, :cond_21

    .line 134
    iget-object v0, v6, Lzt;->f:Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid:"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x5

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_24
    invoke-static {v0}, Lzl;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v2, "InstanceID"

    .line 139
    invoke-static {v1, v2}, Lyv;->a(Ljava/lang/String;Ljava/lang/String;)Lzz;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 140
    invoke-static {v6, v1, v2, v3}, Lyv;->a(Lzt;Lzz;ZLaaf;)Lzt;

    move-result-object v1

    if-eqz v1, :cond_26

    const/4 v2, 0x0

    .line 141
    iput-object v2, v1, Lzt;->g:Laaf;

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "uuid:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_25

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 143
    :goto_11
    iput-object v0, v1, Lzt;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 144
    iput-object v0, v1, Lzt;->b:Ljava/util/List;

    .line 145
    invoke-virtual {v1}, Lzt;->h()Laaf;

    move-result-object v0

    const/4 v2, 0x0

    .line 146
    invoke-virtual {v0, v2}, Laaf;->a(Z)Laaf;

    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v2}, Laaf;->b(Z)Laaf;

    const/4 v2, 0x0

    .line 148
    invoke-virtual {v0, v2}, Laaf;->c(Z)Laaf;

    const/4 v0, 0x0

    .line 149
    iput-object v0, v1, Lzt;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 150
    iput-object v0, v6, Lzt;->f:Ljava/lang/String;

    goto :goto_f

    .line 151
    :cond_25
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 152
    :cond_26
    new-instance v0, Lyy;

    const-string v1, "Failure creating xmpMM:InstanceID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 132
    :cond_27
    return-object p0
.end method

.method private static a(Ljava/util/Iterator;Lzt;Lzt;)V
    .locals 4

    .prologue
    .line 167
    invoke-virtual {p2}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v1, 0x1000

    .line 168
    invoke-virtual {v0, v1}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p1}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v1, 0x40

    .line 170
    invoke-virtual {v0, v1}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Lyy;

    const-string v1, "Alias to x-default already has a language qualifier"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 172
    :cond_0
    new-instance v0, Lzt;

    const-string v1, "xml:lang"

    const-string v2, "x-default"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzt;-><init>(Ljava/lang/String;Ljava/lang/String;Laaf;)V

    .line 173
    invoke-virtual {p1, v0}, Lzt;->c(Lzt;)V

    .line 174
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const-string v0, "[]"

    .line 175
    iput-object v0, p1, Lzt;->f:Ljava/lang/String;

    .line 176
    invoke-virtual {p2, p1}, Lzt;->a(Lzt;)V

    return-void
.end method

.method private static a(Lzt;)V
    .locals 6

    .prologue
    if-eqz p0, :cond_4

    .line 153
    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v1, 0x200

    .line 154
    invoke-virtual {v0, v1}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {v0}, Laaf;->b()Laaf;

    move-result-object v0

    invoke-virtual {v0}, Laaf;->d()Laaf;

    move-result-object v0

    invoke-virtual {v0}, Laaf;->e()Laaf;

    .line 156
    invoke-virtual {p0}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    .line 158
    invoke-virtual {v0}, Lzt;->h()Laaf;

    move-result-object v2

    invoke-virtual {v2}, Laaf;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v0}, Lzt;->h()Laaf;

    move-result-object v2

    const/16 v3, 0x40

    .line 161
    invoke-virtual {v2, v3}, Laaf;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    iget-object v2, v0, Lzt;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 164
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 165
    :cond_3
    new-instance v2, Lzt;

    const-string v3, "xml:lang"

    const-string v4, "x-repair"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lzt;-><init>(Ljava/lang/String;Ljava/lang/String;Laaf;)V

    .line 166
    invoke-virtual {v0, v2}, Lzt;->c(Lzt;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Lzt;Lzt;Z)V
    .locals 5

    .prologue
    const/16 v2, 0xcb

    const/4 v4, 0x0

    .line 177
    iget-object v0, p0, Lzt;->j:Ljava/lang/String;

    iget-object v1, p1, Lzt;->j:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lzt;->b()I

    move-result v0

    invoke-virtual {p1}, Lzt;->b()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 180
    :cond_0
    new-instance v0, Lyy;

    const-string v1, "Mismatch between alias and base nodes"

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    if-eqz p2, :cond_4

    .line 181
    :cond_2
    invoke-virtual {p0}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v2

    .line 182
    invoke-virtual {p1}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v3

    .line 183
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt;

    .line 186
    invoke-static {v0, v1, v4}, Lzv;->a(Lzt;Lzt;Z)V

    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {p0}, Lzt;->g()Ljava/util/Iterator;

    move-result-object v2

    .line 188
    invoke-virtual {p1}, Lzt;->g()Ljava/util/Iterator;

    move-result-object v3

    .line 189
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt;

    .line 192
    invoke-static {v0, v1, v4}, Lzv;->a(Lzt;Lzt;Z)V

    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, p0, Lzt;->f:Ljava/lang/String;

    iget-object v1, p1, Lzt;->f:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {p1}, Lzt;->h()Laaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Laaf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    invoke-virtual {p0}, Lzt;->c()I

    move-result v0

    invoke-virtual {p1}, Lzt;->c()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 197
    :cond_5
    new-instance v0, Lyy;

    const-string v1, "Mismatch between alias and base nodes"

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 192
    :cond_6
    return-void
.end method

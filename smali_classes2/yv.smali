.class public Lyv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzt;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 904
    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v2, 0x200

    .line 905
    invoke-virtual {v0, v2}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 906
    :goto_0
    invoke-virtual {p0}, Lzt;->b()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 907
    invoke-virtual {p0, v0}, Lzt;->a(I)Lzt;

    move-result-object v2

    .line 908
    invoke-virtual {v2}, Lzt;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "xml:lang"

    invoke-virtual {v2, v1}, Lzt;->b(I)Lzt;

    move-result-object v4

    .line 909
    iget-object v4, v4, Lzt;->f:Ljava/lang/String;

    .line 910
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 911
    invoke-virtual {v2, v1}, Lzt;->b(I)Lzt;

    move-result-object v2

    .line 912
    iget-object v2, v2, Lzt;->j:Ljava/lang/String;

    .line 913
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :cond_2
    return v0

    .line 914
    :cond_3
    new-instance v0, Lyy;

    const-string v1, "Language item must be used on array"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static a(Laaf;Ljava/lang/Object;)Laaf;
    .locals 3

    .prologue
    if-nez p0, :cond_0

    .line 865
    new-instance p0, Laaf;

    invoke-direct {p0}, Laaf;-><init>()V

    :cond_0
    const/16 v0, 0x1000

    .line 866
    invoke-virtual {p0, v0}, Laaf;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/16 v0, 0x800

    .line 867
    invoke-virtual {p0, v0}, Laaf;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const/16 v0, 0x400

    .line 868
    invoke-virtual {p0, v0}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 869
    invoke-virtual {p0}, Laaf;->a()Laaf;

    .line 870
    :cond_1
    invoke-virtual {p0}, Laaf;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 871
    new-instance v0, Lyy;

    const-string v1, "Structs and arrays can\'t have values"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 872
    :cond_2
    iget v0, p0, Laad;->a:I

    .line 873
    invoke-virtual {p0, v0}, Laaf;->c(I)V

    return-object p0

    .line 874
    :cond_3
    invoke-virtual {p0}, Laaf;->b()Laaf;

    goto :goto_1

    .line 875
    :cond_4
    invoke-virtual {p0}, Laaf;->d()Laaf;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/io/InputStream;Lajo;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .prologue
    if-eqz p1, :cond_3

    .line 470
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    new-instance v0, Lapq;

    invoke-direct {v0, p1, p2}, Lapq;-><init>(Ljava/io/InputStream;Lajo;)V

    move-object p1, v0

    :cond_0
    const/high16 v0, 0x500000

    .line 472
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 473
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 474
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 475
    :try_start_0
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    .line 476
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_1

    .line 477
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 479
    :goto_1
    return-object v0

    .line 478
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    .line 479
    :cond_3
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 480
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    sparse-switch p0, :sswitch_data_0

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "CAPTURE_PHOTO"

    goto :goto_0

    :sswitch_1
    const-string v0, "SET_DISPLAY_ORIENTATION"

    goto :goto_0

    :sswitch_2
    const-string v0, "ENABLE_SHUTTER_SOUND"

    goto :goto_0

    :sswitch_3
    const-string v0, "STOP_FACE_DETECTION"

    goto :goto_0

    :sswitch_4
    const-string v0, "START_FACE_DETECTION"

    goto :goto_0

    :sswitch_5
    const-string v0, "SET_FACE_DETECTION_LISTENER"

    goto :goto_0

    :sswitch_6
    const-string v0, "CANCEL_AUTO_FOCUS_FINISH"

    goto :goto_0

    :sswitch_7
    const-string v0, "SET_ZOOM_CHANGE_LISTENER"

    goto :goto_0

    :sswitch_8
    const-string v0, "SET_AUTO_FOCUS_MOVE_CALLBACK"

    goto :goto_0

    :sswitch_9
    const-string v0, "CANCEL_AUTO_FOCUS"

    goto :goto_0

    :sswitch_a
    const-string v0, "AUTO_FOCUS"

    goto :goto_0

    :sswitch_b
    const-string v0, "APPLY_SETTINGS"

    goto :goto_0

    :sswitch_c
    const-string v0, "REFRESH_PARAMETERS"

    goto :goto_0

    :sswitch_d
    const-string v0, "GET_PARAMETERS"

    goto :goto_0

    :sswitch_e
    const-string v0, "SET_PARAMETERS"

    goto :goto_0

    :sswitch_f
    const-string v0, "SET_ONE_SHOT_PREVIEW_CALLBACK"

    goto :goto_0

    :sswitch_10
    const-string v0, "SET_PREVIEW_CALLBACK"

    goto :goto_0

    :sswitch_11
    const-string v0, "SET_PREVIEW_DISPLAY_ASYNC"

    goto :goto_0

    :sswitch_12
    const-string v0, "ADD_CALLBACK_BUFFER"

    goto :goto_0

    :sswitch_13
    const-string v0, "SET_PREVIEW_CALLBACK_WITH_BUFFER"

    goto :goto_0

    :sswitch_14
    const-string v0, "STOP_PREVIEW"

    goto :goto_0

    :sswitch_15
    const-string v0, "START_PREVIEW_ASYNC"

    goto :goto_0

    :sswitch_16
    const-string v0, "SET_PREVIEW_TEXTURE_ASYNC"

    goto :goto_0

    :sswitch_17
    const-string v0, "LOCK"

    goto :goto_0

    :sswitch_18
    const-string v0, "UNLOCK"

    goto :goto_0

    :sswitch_19
    const-string v0, "RECONNECT"

    goto :goto_0

    :sswitch_1a
    const-string v0, "RELEASE"

    goto :goto_0

    :sswitch_1b
    const-string v0, "OPEN_CAMERA"

    goto :goto_0

    .line 4294967295
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1b
        0x2 -> :sswitch_1a
        0x3 -> :sswitch_19
        0x4 -> :sswitch_18
        0x5 -> :sswitch_17
        0x65 -> :sswitch_16
        0x66 -> :sswitch_15
        0x67 -> :sswitch_14
        0x68 -> :sswitch_13
        0x69 -> :sswitch_12
        0x6a -> :sswitch_11
        0x6b -> :sswitch_10
        0x6c -> :sswitch_f
        0xc9 -> :sswitch_e
        0xca -> :sswitch_d
        0xcb -> :sswitch_c
        0xcc -> :sswitch_b
        0x12d -> :sswitch_a
        0x12e -> :sswitch_9
        0x12f -> :sswitch_8
        0x130 -> :sswitch_7
        0x131 -> :sswitch_6
        0x1cd -> :sswitch_5
        0x1ce -> :sswitch_4
        0x1cf -> :sswitch_3
        0x1f5 -> :sswitch_2
        0x1f6 -> :sswitch_1
        0x259 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lyw;)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x36ee80

    .line 104
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 105
    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v3, "0000"

    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 106
    invoke-interface {p0}, Lyw;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    invoke-interface {p0}, Lyw;->b()I

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "\'-\'00"

    .line 108
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 109
    invoke-interface {p0}, Lyw;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    invoke-interface {p0}, Lyw;->c()I

    move-result v2

    if-nez v2, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 112
    :cond_0
    invoke-interface {p0}, Lyw;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    invoke-interface {p0}, Lyw;->d()I

    move-result v2

    if-nez v2, :cond_1

    .line 114
    invoke-interface {p0}, Lyw;->e()I

    move-result v2

    if-nez v2, :cond_1

    .line 115
    invoke-interface {p0}, Lyw;->f()I

    move-result v2

    if-nez v2, :cond_1

    .line 116
    invoke-interface {p0}, Lyw;->g()I

    move-result v2

    if-nez v2, :cond_1

    .line 117
    invoke-interface {p0}, Lyw;->h()Ljava/util/TimeZone;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lyw;->h()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    const/16 v2, 0x54

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "00"

    .line 119
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 120
    invoke-interface {p0}, Lyw;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3a

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 122
    invoke-interface {p0}, Lyw;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    invoke-interface {p0}, Lyw;->f()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lyw;->g()I

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    :cond_2
    invoke-interface {p0}, Lyw;->f()I

    move-result v2

    invoke-interface {p0}, Lyw;->g()I

    move-result v3

    const-string v4, ":00.#########"

    .line 125
    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-double v4, v2

    int-to-double v2, v3

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 126
    div-double/2addr v2, v6

    add-double/2addr v2, v4

    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    :cond_3
    invoke-interface {p0}, Lyw;->h()Ljava/util/TimeZone;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 129
    invoke-interface {p0}, Lyw;->i()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 130
    invoke-interface {p0}, Lyw;->h()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    if-nez v2, :cond_5

    const/16 v1, 0x5a

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 132
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 133
    :cond_5
    rem-int v3, v2, v8

    const v4, 0xea60

    div-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const-string v4, "+00;-00"

    .line 134
    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 135
    div-int/2addr v2, v8

    int-to-long v4, v2

    .line 136
    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ":00"

    .line 137
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, v3

    .line 138
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Lzq;Lzt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lzt;
    .locals 9

    .prologue
    const/16 v8, 0xca

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 667
    sget-object v4, Lzb;->a:Lzd;

    .line 668
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "http://purl.org/dc/1.1/"

    .line 669
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "http://purl.org/dc/elements/1.1/"

    .line 670
    :cond_0
    invoke-virtual {v4, v2}, Lzd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 671
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, "_dflt"

    .line 672
    :goto_0
    invoke-virtual {v4, v2, v3}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 673
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 674
    :goto_1
    new-instance v5, Laaf;

    invoke-direct {v5}, Laaf;-><init>()V

    if-eqz p4, :cond_2

    .line 675
    iget-object v6, p0, Lzq;->a:Lzt;

    const-string v7, "_dflt"

    .line 676
    invoke-static {v6, v2, v7, v1}, Lyv;->a(Lzt;Ljava/lang/String;Ljava/lang/String;Z)Lzt;

    move-result-object p1

    .line 677
    iput-boolean v0, p1, Lzt;->e:Z

    .line 678
    invoke-virtual {v4, v3}, Lzd;->c(Ljava/lang/String;)Laah;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 679
    iget-object v0, p0, Lzq;->a:Lzt;

    .line 680
    iput-boolean v1, v0, Lzt;->c:Z

    iput-boolean v1, p1, Lzt;->c:Z

    move v0, v1

    :cond_2
    const-string v2, "rdf:li"

    .line 681
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "rdf:value"

    .line 682
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 683
    new-instance v6, Lzt;

    invoke-direct {v6, v3, p3, v5}, Lzt;-><init>(Ljava/lang/String;Ljava/lang/String;Laaf;)V

    .line 684
    iput-boolean v0, v6, Lzt;->a:Z

    if-nez v4, :cond_6

    .line 685
    invoke-virtual {p1, v6}, Lzt;->a(Lzt;)V

    :goto_2
    if-nez v4, :cond_5

    :goto_3
    if-eqz v2, :cond_4

    .line 686
    invoke-virtual {p1}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v1, 0x200

    .line 687
    invoke-virtual {v0, v1}, Laaf;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 688
    new-instance v0, Lyy;

    const-string v1, "Misplaced rdf:li element"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    const-string v0, "[]"

    .line 689
    iput-object v0, v6, Lzt;->f:Ljava/lang/String;

    :cond_4
    return-object v6

    :cond_5
    if-nez p4, :cond_a

    .line 690
    invoke-virtual {p1}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v3, 0x100

    .line 691
    invoke-virtual {v0, v3}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 692
    iput-boolean v1, p1, Lzt;->d:Z

    goto :goto_3

    .line 693
    :cond_6
    invoke-virtual {p1, v1, v6}, Lzt;->a(ILzt;)V

    goto :goto_2

    .line 694
    :cond_7
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 695
    :cond_8
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 696
    :cond_9
    new-instance v0, Lyy;

    const-string v1, "XML namespace required for all elements and attributes"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 697
    :cond_a
    new-instance v0, Lyy;

    const-string v1, "Misplaced rdf:value element"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static a(Lzt;Ljava/lang/String;Ljava/lang/String;Z)Lzt;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 746
    invoke-virtual {p0, p1}, Lzt;->a(Ljava/lang/String;)Lzt;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p3, :cond_0

    .line 747
    new-instance v1, Lzt;

    new-instance v0, Laaf;

    invoke-direct {v0}, Laaf;-><init>()V

    const/high16 v2, -0x80000000

    .line 748
    invoke-virtual {v0, v2, v3}, Laaf;->a(IZ)V

    .line 749
    invoke-direct {v1, p1, v0}, Lzt;-><init>(Ljava/lang/String;Laaf;)V

    .line 750
    iput-boolean v3, v1, Lzt;->e:Z

    .line 751
    sget-object v0, Lzb;->a:Lzd;

    .line 752
    invoke-virtual {v0, p1}, Lzd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 753
    :goto_1
    iput-object v0, v1, Lzt;->j:Ljava/lang/String;

    .line 754
    invoke-virtual {p0, v1}, Lzt;->a(Lzt;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 755
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 756
    sget-object v0, Lzb;->a:Lzd;

    .line 757
    invoke-virtual {v0, p1, p2}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 758
    :cond_3
    new-instance v0, Lyy;

    const-string v1, "Unregistered schema namespace URI"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static a(Lzt;Ljava/lang/String;Z)Lzt;
    .locals 4

    .prologue
    const/16 v3, 0x66

    const/4 v2, 0x1

    .line 759
    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 760
    invoke-virtual {v0, v1}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 761
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lzt;->a(Ljava/lang/String;)Lzt;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 762
    new-instance v1, Laaf;

    invoke-direct {v1}, Laaf;-><init>()V

    .line 763
    new-instance v0, Lzt;

    invoke-direct {v0, p1, v1}, Lzt;-><init>(Ljava/lang/String;Laaf;)V

    .line 764
    iput-boolean v2, v0, Lzt;->e:Z

    .line 765
    invoke-virtual {p0, v0}, Lzt;->a(Lzt;)V

    :cond_1
    return-object v0

    .line 766
    :cond_2
    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v1, 0x100

    .line 767
    invoke-virtual {v0, v1}, Laaf;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 768
    iget-boolean v0, p0, Lzt;->e:Z

    if-eqz v0, :cond_4

    .line 769
    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v1, 0x200

    .line 770
    invoke-virtual {v0, v1}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 771
    new-instance v0, Lyy;

    const-string v1, "Named children not allowed for arrays"

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    if-eqz p2, :cond_0

    .line 772
    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {v0, v2}, Laaf;->d(Z)Laaf;

    goto :goto_0

    .line 773
    :cond_4
    new-instance v0, Lyy;

    const-string v1, "Named children only allowed for schemas and structs"

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static a(Lzt;Lzz;ZLaaf;)Lzt;
    .locals 11

    .prologue
    if-eqz p1, :cond_0

    .line 774
    invoke-virtual {p1}, Lzz;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 775
    :cond_0
    new-instance v0, Lyy;

    const-string v1, "Empty XMPPath"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 776
    invoke-virtual {p1, v0}, Lzz;->a(I)Laaa;

    move-result-object v0

    .line 777
    iget-object v0, v0, Laaa;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 778
    invoke-static {p0, v0, v1, p2}, Lyv;->a(Lzt;Ljava/lang/String;Ljava/lang/String;Z)Lzt;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 779
    iget-boolean v0, v1, Lzt;->e:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    .line 780
    iput-boolean v0, v1, Lzt;->e:Z

    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    move v5, v2

    move-object v3, v1

    move-object v2, v0

    .line 781
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lzz;->a()I

    move-result v0

    if-ge v5, v0, :cond_1c

    .line 782
    invoke-virtual {p1, v5}, Lzz;->a(I)Laaa;

    move-result-object v0

    .line 783
    iget v1, v0, Laaa;->c:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_b

    .line 784
    iget-object v0, v0, Laaa;->d:Ljava/lang/String;

    .line 785
    invoke-static {v3, v0, p2}, Lyv;->a(Lzt;Ljava/lang/String;Z)Lzt;

    move-result-object v1

    :cond_2
    :goto_2
    if-eqz v1, :cond_9

    .line 786
    iget-boolean v0, v1, Lzt;->e:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 787
    iput-boolean v0, v1, Lzt;->e:Z

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    .line 788
    :cond_3
    invoke-virtual {p1}, Lzz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_4

    .line 789
    invoke-virtual {p1, v5}, Lzz;->a(I)Laaa;

    move-result-object v0

    .line 790
    iget v0, v0, Laaa;->c:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 791
    invoke-virtual {v1}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {v0}, Laaf;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 792
    invoke-virtual {v1}, Lzt;->h()Laaf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Laaf;->d(Z)Laaf;

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    move-object v0, v1

    :goto_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v3, v1

    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_4

    .line 793
    :cond_6
    invoke-virtual {p1, v5}, Lzz;->a(I)Laaa;

    move-result-object v0

    .line 794
    iget-boolean v0, v0, Laaa;->a:Z

    if-eqz v0, :cond_3

    .line 795
    invoke-virtual {p1, v5}, Lzz;->a(I)Laaa;

    move-result-object v0

    .line 796
    iget v0, v0, Laaa;->b:I

    if-eqz v0, :cond_3

    .line 797
    invoke-virtual {v1}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {p1, v5}, Lzz;->a(I)Laaa;

    move-result-object v3

    .line 798
    iget v3, v3, Laaa;->b:I

    const/4 v4, 0x1

    .line 799
    invoke-virtual {v0, v3, v4}, Laaf;->a(IZ)V
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 852
    :catch_0
    move-exception v0

    if-eqz v2, :cond_7

    .line 853
    invoke-static {v2}, Lyv;->a(Lzt;)V

    .line 854
    :cond_7
    throw v0

    :cond_8
    move-object v0, v2

    .line 799
    goto :goto_4

    :cond_9
    if-eqz p2, :cond_a

    .line 800
    :try_start_1
    invoke-static {v2}, Lyv;->a(Lzt;)V

    :cond_a
    const/4 v0, 0x0

    .line 852
    :goto_5
    return-object v0

    .line 800
    :cond_b
    const/4 v4, 0x2

    if-ne v1, v4, :cond_c

    .line 801
    iget-object v0, v0, Laaa;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 803
    invoke-virtual {v3, v0}, Lzt;->b(Ljava/lang/String;)Lzt;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 804
    new-instance v1, Lzt;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lzt;-><init>(Ljava/lang/String;Laaf;)V

    const/4 v0, 0x1

    .line 805
    iput-boolean v0, v1, Lzt;->e:Z

    .line 806
    invoke-virtual {v3, v1}, Lzt;->c(Lzt;)V

    goto/16 :goto_2

    .line 807
    :cond_c
    invoke-virtual {v3}, Lzt;->h()Laaf;

    move-result-object v4

    const/16 v6, 0x200

    .line 808
    invoke-virtual {v4, v6}, Laaf;->a(I)Z

    move-result v4

    if-nez v4, :cond_d

    .line 809
    new-instance v0, Lyy;

    const-string v1, "Indexing applied to non-array"

    const/16 v3, 0x66

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    const/4 v4, 0x3

    if-ne v1, v4, :cond_11

    .line 810
    iget-object v0, v0, Laaa;->d:Ljava/lang/String;

    .line 811
    invoke-static {v3, v0, p2}, Lyv;->b(Lzt;Ljava/lang/String;Z)I

    move-result v0

    :cond_e
    :goto_6
    if-lez v0, :cond_10

    .line 812
    invoke-virtual {v3}, Lzt;->b()I

    move-result v1

    if-gt v0, v1, :cond_f

    .line 813
    invoke-virtual {v3, v0}, Lzt;->a(I)Lzt;

    move-result-object v1

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v4, 0x4

    if-ne v1, v4, :cond_12

    .line 814
    invoke-virtual {v3}, Lzt;->b()I

    move-result v0

    goto :goto_6

    :cond_12
    const/4 v4, 0x6

    if-ne v1, v4, :cond_17

    .line 815
    iget-object v0, v0, Laaa;->d:Ljava/lang/String;

    .line 816
    invoke-static {v0}, Lzl;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 817
    aget-object v6, v0, v1

    const/4 v1, 0x1

    .line 818
    aget-object v7, v0, v1

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 819
    :goto_7
    invoke-virtual {v3}, Lzt;->b()I

    move-result v4

    if-gt v1, v4, :cond_e

    if-gez v0, :cond_e

    .line 820
    invoke-virtual {v3, v1}, Lzt;->a(I)Lzt;

    move-result-object v8

    .line 821
    invoke-virtual {v8}, Lzt;->h()Laaf;

    move-result-object v4

    const/16 v9, 0x100

    .line 822
    invoke-virtual {v4, v9}, Laaf;->a(I)Z

    move-result v4

    if-nez v4, :cond_13

    .line 823
    new-instance v0, Lyy;

    const-string v1, "Field selector must be used on array of struct"

    const/16 v3, 0x66

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    const/4 v4, 0x1

    .line 824
    :goto_8
    invoke-virtual {v8}, Lzt;->b()I

    move-result v9

    if-gt v4, v9, :cond_16

    .line 825
    invoke-virtual {v8, v4}, Lzt;->a(I)Lzt;

    move-result-object v9

    .line 826
    iget-object v10, v9, Lzt;->f:Ljava/lang/String;

    .line 827
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 828
    :cond_15
    iget-object v9, v9, Lzt;->j:Ljava/lang/String;

    .line 829
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    move v0, v1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    const/4 v4, 0x5

    if-ne v1, v4, :cond_20

    .line 830
    iget-object v1, v0, Laaa;->d:Ljava/lang/String;

    .line 831
    invoke-static {v1}, Lzl;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 832
    aget-object v4, v1, v4

    const/4 v6, 0x1

    .line 833
    aget-object v6, v1, v6

    .line 834
    iget v1, v0, Laaa;->b:I

    const-string v0, "xml:lang"

    .line 835
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 836
    invoke-static {v6}, Lzl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 837
    invoke-static {v3, v0}, Lyv;->a(Lzt;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_e

    and-int/lit16 v1, v1, 0x1000

    if-lez v1, :cond_e

    .line 838
    new-instance v0, Lzt;

    const-string v1, "[]"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lzt;-><init>(Ljava/lang/String;Laaf;)V

    .line 839
    new-instance v1, Lzt;

    const-string v4, "xml:lang"

    const-string v6, "x-default"

    const/4 v7, 0x0

    invoke-direct {v1, v4, v6, v7}, Lzt;-><init>(Ljava/lang/String;Ljava/lang/String;Laaf;)V

    .line 840
    invoke-virtual {v0, v1}, Lzt;->c(Lzt;)V

    const/4 v1, 0x1

    .line 841
    invoke-virtual {v3, v1, v0}, Lzt;->a(ILzt;)V

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_18
    const/4 v0, 0x1

    move v1, v0

    .line 842
    :goto_9
    invoke-virtual {v3}, Lzt;->b()I

    move-result v0

    if-ge v1, v0, :cond_1b

    .line 843
    invoke-virtual {v3, v1}, Lzt;->a(I)Lzt;

    move-result-object v0

    .line 844
    invoke-virtual {v0}, Lzt;->g()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1a

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 845
    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    .line 846
    iget-object v8, v0, Lzt;->f:Ljava/lang/String;

    .line 847
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 848
    iget-object v0, v0, Lzt;->j:Ljava/lang/String;

    .line 849
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lyy; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    goto/16 :goto_6

    :cond_1b
    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_1c
    if-eqz v2, :cond_1d

    .line 850
    invoke-virtual {v3}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {v0, p3}, Laaf;->a(Laaf;)V

    .line 851
    invoke-virtual {v3}, Lzt;->h()Laaf;

    move-result-object v0

    .line 852
    iput-object v0, v3, Lzt;->g:Laaf;

    :cond_1d
    move-object v0, v3

    goto/16 :goto_5

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 855
    :cond_20
    :try_start_2
    new-instance v0, Lyy;

    const-string v1, "Unknown array indexing step in FollowXPathStep"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_2
    .catch Lyy; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lzz;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x5d

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x66

    if-eqz p0, :cond_20

    if-eqz p1, :cond_20

    .line 315
    new-instance v2, Lzz;

    invoke-direct {v2}, Lzz;-><init>()V

    .line 316
    new-instance v3, Lzy;

    invoke-direct {v3}, Lzy;-><init>()V

    .line 317
    iput-object p1, v3, Lzy;->c:Ljava/lang/String;

    .line 318
    :goto_0
    iget v0, v3, Lzy;->e:I

    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v0, "/[*"

    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    iget v4, v3, Lzy;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 319
    iget v0, v3, Lzy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lzy;->e:I

    goto :goto_0

    .line 320
    :cond_0
    iget v0, v3, Lzy;->e:I

    iget v1, v3, Lzy;->d:I

    if-ne v0, v1, :cond_1

    .line 321
    new-instance v0, Lyy;

    const-string v1, "Empty initial XMPPath step"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 322
    :cond_1
    iget-object v4, v3, Lzy;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lyv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    sget-object v1, Lzb;->a:Lzd;

    .line 324
    invoke-virtual {v1, v0}, Lzd;->c(Ljava/lang/String;)Laah;

    move-result-object v1

    if-nez v1, :cond_1e

    .line 325
    new-instance v1, Laaa;

    const/high16 v4, -0x80000000

    invoke-direct {v1, p0, v4}, Laaa;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lzz;->a(Laaa;)V

    .line 326
    new-instance v1, Laaa;

    invoke-direct {v1, v0, v7}, Laaa;-><init>(Ljava/lang/String;I)V

    .line 327
    invoke-virtual {v2, v1}, Lzz;->a(Laaa;)V

    .line 328
    :cond_2
    :goto_1
    iget v0, v3, Lzy;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 329
    iget v0, v3, Lzy;->e:I

    iput v0, v3, Lzy;->d:I

    .line 330
    iget v0, v3, Lzy;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 331
    iget v0, v3, Lzy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lzy;->d:I

    .line 332
    iget v0, v3, Lzy;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 333
    new-instance v0, Lyy;

    const-string v1, "Empty XMPPath segment"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 334
    :cond_3
    iget v0, v3, Lzy;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_5

    .line 335
    iget v0, v3, Lzy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lzy;->d:I

    .line 336
    iget v0, v3, Lzy;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget v0, v3, Lzy;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_5

    .line 337
    :cond_4
    new-instance v0, Lyy;

    const-string v1, "Missing \'[\' after \'*\'"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 338
    :cond_5
    iget v0, v3, Lzy;->d:I

    iput v0, v3, Lzy;->e:I

    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_f

    .line 340
    iget v0, v3, Lzy;->d:I

    iput v0, v3, Lzy;->b:I

    .line 341
    :goto_2
    iget v0, v3, Lzy;->e:I

    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    const-string v0, "/[*"

    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    iget v4, v3, Lzy;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_6

    .line 342
    iget v0, v3, Lzy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lzy;->e:I

    goto :goto_2

    .line 343
    :cond_6
    iget v1, v3, Lzy;->e:I

    iput v1, v3, Lzy;->a:I

    .line 344
    iget v4, v3, Lzy;->d:I

    if-ne v1, v4, :cond_7

    .line 345
    new-instance v0, Lyy;

    const-string v1, "Empty XMPPath segment"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 346
    :cond_7
    new-instance v0, Laaa;

    .line 347
    iget-object v5, v3, Lzy;->c:Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Laaa;-><init>(Ljava/lang/String;I)V

    move-object v1, v0

    .line 348
    :goto_3
    iget v0, v1, Laaa;->c:I

    if-ne v0, v7, :cond_c

    .line 349
    iget-object v0, v1, Laaa;->d:Ljava/lang/String;

    .line 350
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x40

    if-ne v0, v4, :cond_9

    .line 351
    iget-object v0, v1, Laaa;->d:Ljava/lang/String;

    .line 352
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "?"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 353
    :goto_4
    iput-object v0, v1, Laaa;->d:Ljava/lang/String;

    const-string v0, "?xml:lang"

    .line 354
    iget-object v4, v1, Laaa;->d:Ljava/lang/String;

    .line 355
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 356
    new-instance v0, Lyy;

    const-string v1, "Only xml:lang allowed with \'@\'"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 357
    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 358
    :cond_9
    iget-object v0, v1, Laaa;->d:Ljava/lang/String;

    .line 359
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3f

    if-ne v0, v4, :cond_a

    .line 360
    iget v0, v3, Lzy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lzy;->b:I

    const/4 v0, 0x2

    .line 361
    iput v0, v1, Laaa;->c:I

    .line 362
    :cond_a
    :goto_5
    iget-object v0, v3, Lzy;->c:Ljava/lang/String;

    iget v4, v3, Lzy;->b:I

    iget v5, v3, Lzy;->a:I

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x3a

    .line 363
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_21

    .line 364
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v0}, Lzl;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 366
    sget-object v4, Lzb;->a:Lzd;

    .line 367
    invoke-virtual {v4, v0}, Lzd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 368
    :cond_b
    invoke-virtual {v2, v1}, Lzz;->a(Laaa;)V

    goto/16 :goto_1

    :cond_c
    const/4 v4, 0x6

    if-ne v0, v4, :cond_b

    .line 369
    iget-object v0, v1, Laaa;->d:Ljava/lang/String;

    .line 370
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x40

    if-ne v0, v4, :cond_e

    .line 371
    iget-object v0, v1, Laaa;->d:Ljava/lang/String;

    const/4 v4, 0x2

    .line 372
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "[?"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 373
    :goto_6
    iput-object v0, v1, Laaa;->d:Ljava/lang/String;

    .line 374
    iget-object v0, v1, Laaa;->d:Ljava/lang/String;

    const-string v4, "[?xml:lang="

    .line 375
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 376
    new-instance v0, Lyy;

    const-string v1, "Only xml:lang allowed with \'@\'"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 377
    :cond_d
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 378
    :cond_e
    iget-object v0, v1, Laaa;->d:Ljava/lang/String;

    .line 379
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3f

    if-ne v0, v4, :cond_b

    .line 380
    iget v0, v3, Lzy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lzy;->b:I

    const/4 v0, 0x5

    .line 381
    iput v0, v1, Laaa;->c:I

    goto :goto_5

    .line 382
    :cond_f
    iget v0, v3, Lzy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lzy;->e:I

    .line 383
    iget-object v0, v3, Lzy;->c:Ljava/lang/String;

    iget v1, v3, Lzy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ge v0, v1, :cond_1c

    .line 384
    :cond_10
    :goto_7
    iget v0, v3, Lzy;->e:I

    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_11

    iget-object v0, v3, Lzy;->c:Ljava/lang/String;

    iget v1, v3, Lzy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v9, :cond_11

    iget-object v0, v3, Lzy;->c:Ljava/lang/String;

    iget v1, v3, Lzy;->e:I

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_11

    .line 386
    iget v0, v3, Lzy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lzy;->e:I

    goto :goto_7

    .line 387
    :cond_11
    iget v0, v3, Lzy;->e:I

    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_12

    .line 388
    new-instance v0, Lyy;

    const-string v1, "Missing \']\' or \'=\' for array index"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 389
    :cond_12
    iget-object v0, v3, Lzy;->c:Ljava/lang/String;

    iget v1, v3, Lzy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_16

    const-string v0, "[last()"

    .line 390
    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    iget v4, v3, Lzy;->d:I

    iget v5, v3, Lzy;->e:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 391
    new-instance v0, Lyy;

    const-string v1, "Invalid non-numeric array index"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 392
    :cond_13
    new-instance v0, Laaa;

    const/4 v1, 0x4

    invoke-direct {v0, v10, v1}, Laaa;-><init>(Ljava/lang/String;I)V

    .line 393
    :goto_8
    iget v1, v3, Lzy;->e:I

    iget-object v4, v3, Lzy;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_14

    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    iget v4, v3, Lzy;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v9, :cond_15

    .line 394
    :cond_14
    new-instance v0, Lyy;

    const-string v1, "Missing \']\' for array index"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 395
    :cond_15
    iget v1, v3, Lzy;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lzy;->e:I

    .line 396
    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    iget v4, v3, Lzy;->d:I

    iget v5, v3, Lzy;->e:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 397
    iput-object v1, v0, Laaa;->d:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_3

    .line 398
    :cond_16
    iget v0, v3, Lzy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lzy;->b:I

    .line 399
    iget v0, v3, Lzy;->e:I

    iput v0, v3, Lzy;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 400
    iput v0, v3, Lzy;->e:I

    .line 401
    iget-object v0, v3, Lzy;->c:Ljava/lang/String;

    iget v1, v3, Lzy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1b

    .line 402
    :cond_17
    iget v1, v3, Lzy;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lzy;->e:I

    .line 403
    :goto_9
    iget v1, v3, Lzy;->e:I

    iget-object v4, v3, Lzy;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_19

    .line 404
    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    iget v4, v3, Lzy;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_18

    .line 405
    iget v1, v3, Lzy;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v4, v3, Lzy;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_19

    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    iget v4, v3, Lzy;->e:I

    add-int/lit8 v4, v4, 0x1

    .line 406
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_19

    .line 407
    iget v1, v3, Lzy;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lzy;->e:I

    .line 408
    :cond_18
    iget v1, v3, Lzy;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lzy;->e:I

    goto :goto_9

    .line 409
    :cond_19
    iget v0, v3, Lzy;->e:I

    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1a

    .line 410
    new-instance v0, Lyy;

    const-string v1, "No terminating quote for array selector"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 411
    :cond_1a
    iget v0, v3, Lzy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lzy;->e:I

    .line 412
    new-instance v0, Laaa;

    const/4 v1, 0x6

    invoke-direct {v0, v10, v1}, Laaa;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_1b
    const/16 v1, 0x22

    if-eq v0, v1, :cond_17

    .line 413
    new-instance v0, Lyy;

    const-string v1, "Invalid quote in array selector"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 414
    :cond_1c
    iget-object v0, v3, Lzy;->c:Ljava/lang/String;

    iget v1, v3, Lzy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_10

    .line 415
    :goto_a
    iget v0, v3, Lzy;->e:I

    iget-object v1, v3, Lzy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1d

    iget-object v0, v3, Lzy;->c:Ljava/lang/String;

    iget v1, v3, Lzy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1d

    iget-object v0, v3, Lzy;->c:Ljava/lang/String;

    iget v1, v3, Lzy;->e:I

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_1d

    .line 417
    iget v0, v3, Lzy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lzy;->e:I

    goto :goto_a

    .line 418
    :cond_1d
    new-instance v0, Laaa;

    const/4 v1, 0x3

    invoke-direct {v0, v10, v1}, Laaa;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 419
    :cond_1e
    new-instance v0, Laaa;

    invoke-interface {v1}, Laah;->a()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, -0x80000000

    invoke-direct {v0, v4, v5}, Laaa;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lzz;->a(Laaa;)V

    .line 420
    new-instance v0, Laaa;

    invoke-interface {v1}, Laah;->a()Ljava/lang/String;

    move-result-object v4

    .line 421
    invoke-interface {v1}, Laah;->c()Ljava/lang/String;

    move-result-object v5

    .line 422
    invoke-static {v4, v5}, Lyv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v7}, Laaa;-><init>(Ljava/lang/String;I)V

    .line 423
    iput-boolean v7, v0, Laaa;->a:Z

    .line 424
    invoke-interface {v1}, Laah;->d()Laab;

    move-result-object v4

    .line 425
    iget v4, v4, Laad;->a:I

    .line 426
    iput v4, v0, Laaa;->b:I

    .line 427
    invoke-virtual {v2, v0}, Lzz;->a(Laaa;)V

    .line 428
    invoke-interface {v1}, Laah;->d()Laab;

    move-result-object v0

    const/16 v4, 0x1000

    .line 429
    invoke-virtual {v0, v4}, Laab;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 430
    new-instance v0, Laaa;

    const-string v4, "[?xml:lang=\'x-default\']"

    const/4 v5, 0x5

    invoke-direct {v0, v4, v5}, Laaa;-><init>(Ljava/lang/String;I)V

    .line 431
    iput-boolean v7, v0, Laaa;->a:Z

    .line 432
    invoke-interface {v1}, Laah;->d()Laab;

    move-result-object v1

    .line 433
    iget v1, v1, Laad;->a:I

    .line 434
    iput v1, v0, Laaa;->b:I

    .line 435
    invoke-virtual {v2, v0}, Lzz;->a(Laaa;)V

    goto/16 :goto_1

    .line 436
    :cond_1f
    invoke-interface {v1}, Laah;->d()Laab;

    move-result-object v0

    const/16 v4, 0x200

    .line 437
    invoke-virtual {v0, v4}, Laab;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    new-instance v0, Laaa;

    const-string v4, "[1]"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5}, Laaa;-><init>(Ljava/lang/String;I)V

    .line 439
    iput-boolean v7, v0, Laaa;->a:Z

    .line 440
    invoke-interface {v1}, Laah;->d()Laab;

    move-result-object v1

    .line 441
    iget v1, v1, Laad;->a:I

    .line 442
    iput v1, v0, Laaa;->b:I

    .line 443
    invoke-virtual {v2, v0}, Lzz;->a(Laaa;)V

    goto/16 :goto_1

    .line 444
    :cond_20
    new-instance v0, Lyy;

    const-string v1, "Parameter must not be null"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 445
    :cond_21
    new-instance v0, Lyy;

    const-string v1, "Ill-formed qualified name"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 446
    :cond_22
    new-instance v0, Lyy;

    const-string v1, "Unknown namespace prefix for qualified name"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 418
    :cond_23
    return-object v2
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    if-nez p0, :cond_0

    .line 149
    new-instance v0, Lyy;

    const-string v1, "Parameter must not be null"

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 150
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Lyy;

    const-string v1, "Parameter must not be null or empty"

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public static a(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V
    .locals 7

    .prologue
    const/16 v6, 0xcb

    const/16 v5, 0xca

    const/4 v0, 0x0

    .line 491
    invoke-static {p2}, Lyv;->b(Lorg/w3c/dom/Node;)I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    :cond_0
    if-nez p3, :cond_7

    move v1, v0

    .line 492
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 493
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v3, "xmlns"

    .line 494
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 495
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "xmlns"

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 496
    :cond_1
    invoke-static {v2}, Lyv;->b(Lorg/w3c/dom/Node;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 507
    :pswitch_0
    new-instance v0, Lyy;

    const-string v1, "Invalid nodeElement attribute"

    invoke-direct {v0, v1, v5}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 497
    :pswitch_1
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v2, v3, p3}, Lyv;->a(Lzq;Lzt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lzt;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_2
    if-lez v1, :cond_3

    .line 498
    new-instance v0, Lyy;

    const-string v1, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {v0, v1, v5}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz p3, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 499
    iget-object v3, p1, Lzt;->f:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 500
    :cond_4
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 501
    iput-object v2, p1, Lzt;->f:Ljava/lang/String;

    goto :goto_1

    .line 502
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 503
    iget-object v3, p1, Lzt;->f:Ljava/lang/String;

    .line 504
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 508
    new-instance v0, Lyy;

    const-string v1, "Mismatched top level rdf:about values"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 505
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lyv;->b(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V

    return-void

    :cond_7
    if-eqz v1, :cond_9

    move v1, v0

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_0

    .line 506
    new-instance v0, Lyy;

    const-string v1, "Node element must be rdf:Description or typed node"

    invoke-direct {v0, v1, v5}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 509
    :cond_9
    new-instance v0, Lyy;

    const-string v1, "Top level typed node not allowed"

    invoke-direct {v0, v1, v6}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lzt;)V
    .locals 3

    .prologue
    .line 856
    iget-object v0, p0, Lzt;->h:Lzt;

    .line 857
    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v1

    const/16 v2, 0x20

    .line 858
    invoke-virtual {v1, v2}, Laaf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 859
    invoke-virtual {v0, p0}, Lzt;->d(Lzt;)V

    .line 860
    :goto_0
    invoke-virtual {v0}, Lzt;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lzt;->h()Laaf;

    move-result-object v1

    const/high16 v2, -0x80000000

    .line 861
    invoke-virtual {v1, v2}, Laaf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 862
    iget-object v1, v0, Lzt;->h:Lzt;

    .line 863
    invoke-virtual {v1, v0}, Lzt;->b(Lzt;)V

    :cond_0
    return-void

    .line 864
    :cond_1
    invoke-virtual {v0, p0}, Lzt;->b(Lzt;)V

    goto :goto_0
.end method

.method public static a(Lzt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 897
    new-instance v0, Lzt;

    const-string v1, "[]"

    invoke-direct {v0, v1, p2, v3}, Lzt;-><init>(Ljava/lang/String;Ljava/lang/String;Laaf;)V

    .line 898
    new-instance v1, Lzt;

    const-string v2, "xml:lang"

    invoke-direct {v1, v2, p1, v3}, Lzt;-><init>(Ljava/lang/String;Ljava/lang/String;Laaf;)V

    .line 899
    invoke-virtual {v0, v1}, Lzt;->c(Lzt;)V

    const-string v2, "x-default"

    .line 900
    iget-object v1, v1, Lzt;->j:Ljava/lang/String;

    .line 901
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 902
    invoke-virtual {p0, v0}, Lzt;->a(Lzt;)V

    .line 903
    :goto_0
    return-void

    .line 902
    :cond_0
    const/4 v1, 0x1

    .line 903
    invoke-virtual {p0, v1, v0}, Lzt;->a(ILzt;)V

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-gt p0, v0, :cond_0

    const/16 v0, 0x180

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    if-eqz p0, :cond_0

    const-string v0, "content"

    .line 488
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    .line 489
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lyy;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    :cond_2
    :goto_0
    return v0

    :cond_3
    move v0, v1

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v3

    const-string v3, "true"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "t"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "on"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "yes"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0
.end method

.method public static a(Lorg/w3c/dom/Node;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 725
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 726
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 727
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 728
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static a(B)[B
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    .line 140
    :goto_0
    new-array v0, v4, [B

    aput-byte p0, v0, v3

    .line 142
    :goto_1
    return-object v0

    .line 140
    :cond_0
    const/16 v1, 0x81

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 141
    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    goto :goto_0

    .line 141
    :cond_2
    const/16 v1, 0x8d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x90

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9d

    if-eq v0, v1, :cond_1

    .line 142
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    const-string v2, "cp1252"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lzq;Laag;)[B
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 152
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x800

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    if-nez p1, :cond_0

    .line 153
    new-instance p1, Laag;

    invoke-direct {p1}, Laag;-><init>()V

    :cond_0
    const/16 v0, 0x1000

    .line 154
    invoke-virtual {p1, v0}, Laag;->a(I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 155
    :goto_0
    new-instance v3, Lzx;

    invoke-direct {v3}, Lzx;-><init>()V

    .line 156
    :try_start_0
    new-instance v0, Lzh;

    invoke-direct {v0, v2}, Lzh;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v3, Lzx;->b:Lzh;

    .line 157
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, v3, Lzx;->b:Lzh;

    invoke-virtual {p1}, Laag;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, v3, Lzx;->e:Ljava/io/OutputStreamWriter;

    .line 158
    iput-object p0, v3, Lzx;->f:Lzq;

    .line 159
    iput-object p1, v3, Lzx;->a:Laag;

    .line 160
    iget v0, p1, Laag;->e:I

    iput v0, v3, Lzx;->c:I

    .line 161
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, v3, Lzx;->b:Lzh;

    invoke-virtual {p1}, Laag;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, v3, Lzx;->e:Ljava/io/OutputStreamWriter;

    .line 162
    iget-object v0, v3, Lzx;->a:Laag;

    invoke-virtual {v0}, Laag;->d()Z

    move-result v0

    iget-object v1, v3, Lzx;->a:Laag;

    invoke-virtual {v1}, Laag;->e()Z

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_1c

    .line 163
    :goto_1
    iget-object v0, v3, Lzx;->a:Laag;

    .line 164
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Laag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 165
    iget-object v0, v3, Lzx;->a:Laag;

    const/16 v1, 0x10

    .line 166
    invoke-virtual {v0, v1}, Laag;->a(I)Z

    move-result v0

    .line 167
    iget-object v1, v3, Lzx;->a:Laag;

    const/16 v4, 0x100

    .line 168
    invoke-virtual {v1, v4}, Laag;->a(I)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 169
    new-instance v0, Lyy;

    const-string v1, "Inconsistent options for exact size serialize"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :catch_0
    move-exception v0

    new-instance v0, Lyy;

    const-string v1, "Error writing to the OutputStream"

    invoke-direct {v0, v1, v7}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 170
    :cond_1
    :try_start_1
    iget-object v0, v3, Lzx;->a:Laag;

    .line 171
    iget v0, v0, Laag;->e:I

    .line 172
    iget v1, v3, Lzx;->d:I

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_1e

    .line 173
    :cond_2
    :goto_2
    iget-object v0, v3, Lzx;->a:Laag;

    const/16 v1, 0x10

    .line 174
    invoke-virtual {v0, v1}, Laag;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 175
    invoke-virtual {v3, v0}, Lzx;->a(I)V

    const-string v0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    .line 176
    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v3}, Lzx;->b()V

    :cond_3
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v3, v0}, Lzx;->a(I)V

    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    .line 179
    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    .line 180
    iget-object v0, v3, Lzx;->a:Laag;

    .line 181
    invoke-static {}, Lzb;->b()Lze;

    move-result-object v0

    invoke-interface {v0}, Lze;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    const-string v0, "\">"

    .line 182
    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v3}, Lzx;->b()V

    .line 184
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lzx;->a(I)V

    const-string v0, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    .line 185
    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v3}, Lzx;->b()V

    .line 187
    iget-object v0, v3, Lzx;->a:Laag;

    const/16 v1, 0x40

    .line 188
    invoke-virtual {v0, v1}, Laag;->a(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 189
    iget-object v0, v3, Lzx;->f:Lzq;

    .line 190
    iget-object v0, v0, Lzq;->a:Lzt;

    .line 191
    invoke-virtual {v0}, Lzt;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 192
    iget-object v0, v3, Lzx;->f:Lzq;

    .line 193
    iget-object v0, v0, Lzq;->a:Lzt;

    .line 194
    invoke-virtual {v0}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    const/4 v4, 0x2

    .line 196
    invoke-virtual {v3, v4}, Lzx;->a(I)V

    const-string v4, "<rdf:Description rdf:about="

    .line 197
    invoke-virtual {v3, v4}, Lzx;->a(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v3}, Lzx;->a()V

    .line 199
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v5, "xml"

    .line 200
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "rdf"

    .line 201
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    .line 202
    invoke-virtual {v3, v0, v4, v5}, Lzx;->a(Lzt;Ljava/util/Set;I)V

    const/16 v4, 0x3e

    .line 203
    invoke-virtual {v3, v4}, Lzx;->b(I)V

    .line 204
    invoke-virtual {v3}, Lzx;->b()V

    .line 205
    invoke-virtual {v0}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 207
    invoke-virtual {v3, v0, v5, v6}, Lzx;->a(Lzt;ZI)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x2

    .line 208
    invoke-virtual {v3, v0}, Lzx;->a(I)V

    const-string v0, "</rdf:Description>"

    .line 209
    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v3}, Lzx;->b()V

    goto :goto_3

    .line 257
    :cond_5
    const/4 v0, 0x2

    .line 258
    invoke-virtual {v3, v0}, Lzx;->a(I)V

    const-string v0, "<rdf:Description rdf:about="

    .line 259
    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v3}, Lzx;->a()V

    const-string v0, "/>"

    .line 261
    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v3}, Lzx;->b()V

    .line 210
    :cond_6
    :goto_5
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v3, v0}, Lzx;->a(I)V

    const-string v0, "</rdf:RDF>"

    .line 212
    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v3}, Lzx;->b()V

    const/4 v0, 0x0

    .line 214
    invoke-virtual {v3, v0}, Lzx;->a(I)V

    const-string v0, "</x:xmpmeta>"

    .line 215
    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v3}, Lzx;->b()V

    const-string v0, ""

    .line 217
    iget-object v1, v3, Lzx;->a:Laag;

    const/16 v4, 0x10

    .line 218
    invoke-virtual {v1, v4}, Laag;->a(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 219
    iget-object v1, v3, Lzx;->a:Laag;

    .line 220
    iget v1, v1, Laag;->b:I

    :goto_6
    if-lez v1, :cond_8

    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lzx;->a:Laag;

    .line 222
    iget-object v0, v0, Laag;->c:Ljava/lang/String;

    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 224
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "<?xpacket end=\""

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 225
    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lzx;->a:Laag;

    const/16 v4, 0x20

    .line 226
    invoke-virtual {v0, v4}, Laag;->a(I)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x77

    .line 227
    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\"?>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 229
    :cond_9
    :goto_a
    iget-object v1, v3, Lzx;->e:Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 231
    iget-object v4, v3, Lzx;->a:Laag;

    const/16 v5, 0x200

    .line 232
    invoke-virtual {v4, v5}, Laag;->a(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 233
    iget-object v4, v3, Lzx;->b:Lzh;

    .line 234
    iget v4, v4, Lzh;->a:I

    .line 235
    iget v5, v3, Lzx;->d:I

    mul-int/2addr v1, v5

    add-int/2addr v1, v4

    .line 236
    iget v4, v3, Lzx;->c:I

    if-le v1, v4, :cond_a

    .line 237
    new-instance v0, Lyy;

    const-string v1, "Can\'t fit into specified packet size"

    const/16 v2, 0x6b

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    sub-int v1, v4, v1

    .line 238
    iput v1, v3, Lzx;->c:I

    .line 239
    :cond_b
    iget v1, v3, Lzx;->c:I

    iget v4, v3, Lzx;->d:I

    div-int/2addr v1, v4

    iput v1, v3, Lzx;->c:I

    .line 240
    iget-object v1, v3, Lzx;->a:Laag;

    .line 241
    iget-object v1, v1, Laag;->d:Ljava/lang/String;

    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 243
    iget v4, v3, Lzx;->c:I

    if-lt v4, v1, :cond_d

    sub-int/2addr v4, v1

    .line 244
    iput v4, v3, Lzx;->c:I

    .line 245
    :goto_b
    iget v4, v3, Lzx;->c:I

    add-int/lit8 v5, v1, 0x64

    if-lt v4, v5, :cond_c

    const/16 v4, 0x64

    .line 246
    invoke-virtual {v3, v4}, Lzx;->c(I)V

    .line 247
    invoke-virtual {v3}, Lzx;->b()V

    .line 248
    iget v4, v3, Lzx;->c:I

    sub-int/2addr v4, v5

    iput v4, v3, Lzx;->c:I

    goto :goto_b

    .line 249
    :cond_c
    invoke-virtual {v3, v4}, Lzx;->c(I)V

    .line 250
    invoke-virtual {v3}, Lzx;->b()V

    .line 251
    :goto_c
    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    .line 252
    iget-object v0, v3, Lzx;->e:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 253
    iget-object v0, v3, Lzx;->b:Lzh;

    invoke-virtual {v0}, Lzh;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 255
    :cond_d
    :try_start_2
    invoke-virtual {v3, v4}, Lzx;->c(I)V

    goto :goto_c

    .line 256
    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_f
    const/16 v0, 0x72

    goto/16 :goto_9

    .line 257
    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 262
    :cond_11
    const/4 v0, 0x2

    .line 263
    invoke-virtual {v3, v0}, Lzx;->a(I)V

    const-string v0, "<rdf:Description rdf:about="

    .line 264
    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v3}, Lzx;->a()V

    .line 266
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "xml"

    .line 267
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "rdf"

    .line 268
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, v3, Lzx;->f:Lzq;

    .line 270
    iget-object v0, v0, Lzq;->a:Lzt;

    .line 271
    invoke-virtual {v0}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    const/4 v5, 0x4

    .line 273
    invoke-virtual {v3, v0, v1, v5}, Lzx;->a(Lzt;Ljava/util/Set;I)V

    goto :goto_d

    .line 274
    :cond_12
    iget-object v0, v3, Lzx;->f:Lzq;

    .line 275
    iget-object v0, v0, Lzq;->a:Lzt;

    .line 276
    invoke-virtual {v0}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x1

    move v1, v0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    const/4 v5, 0x3

    .line 278
    invoke-virtual {v3, v0, v5}, Lzx;->a(Lzt;I)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    goto :goto_e

    :cond_13
    if-eqz v1, :cond_14

    const-string v0, "/>"

    .line 279
    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v3}, Lzx;->b()V

    goto/16 :goto_5

    :cond_14
    const/16 v0, 0x3e

    .line 281
    invoke-virtual {v3, v0}, Lzx;->b(I)V

    .line 282
    invoke-virtual {v3}, Lzx;->b()V

    .line 283
    iget-object v0, v3, Lzx;->f:Lzq;

    .line 284
    iget-object v0, v0, Lzq;->a:Lzt;

    .line 285
    invoke-virtual {v0}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    const/4 v4, 0x3

    .line 287
    invoke-virtual {v3, v0, v4}, Lzx;->b(Lzt;I)V

    goto :goto_f

    :cond_15
    const/4 v0, 0x2

    .line 288
    invoke-virtual {v3, v0}, Lzx;->a(I)V

    const-string v0, "</rdf:Description>"

    .line 289
    invoke-virtual {v3, v0}, Lzx;->a(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v3}, Lzx;->b()V

    goto/16 :goto_5

    .line 291
    :cond_16
    iget-object v0, v3, Lzx;->a:Laag;

    const/16 v1, 0x20

    .line 292
    invoke-virtual {v0, v1}, Laag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 293
    iget-object v0, v3, Lzx;->a:Laag;

    const/16 v1, 0x10

    .line 294
    invoke-virtual {v0, v1}, Laag;->a(I)Z

    move-result v0

    .line 295
    iget-object v1, v3, Lzx;->a:Laag;

    const/16 v4, 0x100

    .line 296
    invoke-virtual {v1, v4}, Laag;->a(I)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 297
    new-instance v0, Lyy;

    const-string v1, "Inconsistent options for read-only packet"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    const/4 v0, 0x0

    .line 298
    iput v0, v3, Lzx;->c:I

    goto/16 :goto_2

    .line 299
    :cond_18
    iget-object v0, v3, Lzx;->a:Laag;

    const/16 v1, 0x10

    .line 300
    invoke-virtual {v0, v1}, Laag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 301
    iget-object v0, v3, Lzx;->a:Laag;

    const/16 v1, 0x100

    .line 302
    invoke-virtual {v0, v1}, Laag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 303
    new-instance v0, Lyy;

    const-string v1, "Inconsistent options for non-packet serialize"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 304
    iput v0, v3, Lzx;->c:I

    goto/16 :goto_2

    .line 305
    :cond_1a
    iget v0, v3, Lzx;->c:I

    if-nez v0, :cond_1b

    .line 306
    iget v0, v3, Lzx;->d:I

    shl-int/lit8 v0, v0, 0xb

    iput v0, v3, Lzx;->c:I

    .line 307
    :cond_1b
    iget-object v0, v3, Lzx;->a:Laag;

    const/16 v1, 0x100

    .line 308
    invoke-virtual {v0, v1}, Laag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, v3, Lzx;->f:Lzq;

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "Thumbnails"

    invoke-virtual {v0, v1, v4}, Lzq;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 310
    iget v0, v3, Lzx;->c:I

    iget v1, v3, Lzx;->d:I

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v0, v1

    iput v0, v3, Lzx;->c:I

    goto/16 :goto_2

    :cond_1c
    const/4 v0, 0x2

    .line 311
    iput v0, v3, Lzx;->d:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 312
    :cond_1d
    iget-object v0, p0, Lzq;->a:Lzt;

    invoke-virtual {v0}, Lzt;->i()V

    goto/16 :goto_0

    .line 314
    :cond_1e
    :try_start_3
    new-instance v0, Lyy;

    const-string v1, "Exact size must be a multiple of the Unicode element"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x5

    if-nez p0, :cond_1

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lyy;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    new-instance v0, Lyy;

    const-string v1, "Invalid integer string"

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 12
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0x"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 15
    :goto_0
    return v0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lajo;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    if-eqz p1, :cond_3

    .line 481
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    new-instance v0, Lapq;

    invoke-direct {v0, p1, p2}, Lapq;-><init>(Ljava/io/InputStream;Lajo;)V

    move-object p1, v0

    :cond_0
    const/high16 v0, 0x500000

    .line 483
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 484
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 485
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 486
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/io/InputStream;Lajo;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, v1, :cond_1

    .line 487
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0
.end method

.method private static b(Lorg/w3c/dom/Node;)I
    .locals 4

    .prologue
    .line 729
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    .line 730
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v2, "about"

    .line 731
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, p0, Lorg/w3c/dom/Attr;

    if-eqz v2, :cond_1

    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    check-cast p0, Lorg/w3c/dom/Attr;

    .line 732
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    :cond_1
    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 733
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "li"

    .line 734
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "parseType"

    .line 735
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Description"

    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "about"

    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "resource"

    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "RDF"

    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ID"

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "nodeID"

    .line 741
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "datatype"

    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "aboutEach"

    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "aboutEachPrefix"

    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "bagID"

    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    :goto_0
    return v0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    goto :goto_0

    :cond_9
    const/4 v0, 0x3

    goto :goto_0

    :cond_a
    const/16 v0, 0x8

    goto :goto_0

    :cond_b
    const/4 v0, 0x4

    goto :goto_0

    :cond_c
    const/16 v0, 0x9

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lzt;Ljava/lang/String;Z)I
    .locals 5

    .prologue
    const/16 v3, 0x66

    const/4 v4, 0x1

    .line 876
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 877
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 878
    new-instance v0, Lyy;

    const-string v1, "Array index must be larger than zero"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    :catch_0
    move-exception v0

    new-instance v0, Lyy;

    const-string v1, "Array index not digits."

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 878
    :cond_0
    if-eqz p2, :cond_1

    .line 879
    invoke-virtual {p0}, Lzt;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    .line 880
    new-instance v1, Lzt;

    const-string v2, "[]"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lzt;-><init>(Ljava/lang/String;Laaf;)V

    .line 881
    iput-boolean v4, v1, Lzt;->e:Z

    .line 882
    invoke-virtual {p0, v1}, Lzt;->a(Lzt;)V

    :cond_1
    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x66

    const/16 v3, 0x65

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 449
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 450
    :cond_0
    new-instance v0, Lyy;

    const-string v1, "Schema namespace URI is required"

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 451
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3

    .line 452
    :cond_2
    new-instance v0, Lyy;

    const-string v1, "Top level name must not be a qualifier"

    invoke-direct {v0, v1, v4}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    const/16 v0, 0x2f

    .line 453
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_4

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_5

    .line 454
    :cond_4
    new-instance v0, Lyy;

    const-string v1, "Top level name must be simple"

    invoke-direct {v0, v1, v4}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 455
    :cond_5
    sget-object v0, Lzb;->a:Lzd;

    .line 456
    invoke-virtual {v0, p0}, Lzd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 457
    new-instance v0, Lyy;

    const-string v1, "Unregistered schema namespace URI"

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    const/16 v1, 0x3a

    .line 458
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_8

    .line 459
    invoke-static {p1}, Lyv;->j(Ljava/lang/String;)V

    .line 460
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 468
    :goto_0
    return-object v0

    .line 460
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 461
    :cond_8
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyv;->j(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyv;->j(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    .line 463
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 464
    sget-object v1, Lzb;->a:Lzd;

    .line 465
    invoke-virtual {v1, p0}, Lzd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 466
    new-instance v0, Lyy;

    const-string v1, "Unknown schema namespace prefix"

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 467
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 468
    new-instance v0, Lyy;

    const-string v1, "Schema namespace URI and prefix mismatch"

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    move-object v0, p1

    goto :goto_0
.end method

.method private static b(Lzt;Ljava/lang/String;Ljava/lang/String;)Lzt;
    .locals 2

    .prologue
    const-string v0, "xml:lang"

    .line 698
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 699
    new-instance v1, Lzt;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lzl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lzt;-><init>(Ljava/lang/String;Ljava/lang/String;Laaf;)V

    .line 700
    invoke-virtual {p0, v1}, Lzt;->c(Lzt;)V

    return-object v1
.end method

.method private static b(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 510
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_39

    .line 511
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 512
    invoke-static {v4}, Lyv;->a(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 513
    :cond_1
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 514
    new-instance v0, Lyy;

    const-string v1, "Expected property element node not found"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 515
    :cond_2
    invoke-static {v4}, Lyv;->b(Lorg/w3c/dom/Node;)I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 516
    :cond_3
    new-instance v0, Lyy;

    const-string v1, "Invalid property element name"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    const/16 v2, 0xa

    if-lt v0, v2, :cond_5

    const/16 v2, 0xc

    if-le v0, v2, :cond_3

    :cond_5
    if-lez v0, :cond_34

    const/4 v2, 0x7

    if-gt v0, v2, :cond_33

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 517
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v3, v0

    .line 518
    :goto_3
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 519
    invoke-interface {v5, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    const-string v0, "xmlns"

    .line 520
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 521
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "xmlns"

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    .line 522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 523
    :goto_5
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    move v3, v0

    :goto_6
    if-ge v3, v6, :cond_a

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 524
    check-cast v0, Ljava/lang/String;

    .line 525
    invoke-interface {v5, v0}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 526
    :cond_a
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_b

    .line 527
    invoke-static {p0, p1, v4, p3}, Lyv;->d(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    .line 528
    :goto_7
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_18

    .line 529
    invoke-interface {v5, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 530
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    .line 531
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    .line 532
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "xml:lang"

    .line 533
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "ID"

    .line 534
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_e
    const-string v0, "datatype"

    .line 535
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_f
    const-string v0, "parseType"

    .line 536
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Literal"

    .line 537
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "Resource"

    .line 538
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, ""

    .line 539
    invoke-static {p0, p1, v4, v0, p3}, Lyv;->a(Lzq;Lzt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lzt;

    move-result-object v2

    .line 540
    invoke-virtual {v2}, Lzt;->h()Laaf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Laaf;->d(Z)Laaf;

    const/4 v0, 0x0

    .line 541
    :goto_8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_15

    .line 542
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v5, "xmlns"

    .line 543
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 544
    :cond_11
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    const-string v5, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 545
    :cond_12
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    .line 546
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    const-string v7, "xml:lang"

    .line 547
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v5, "xml:lang"

    .line 548
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lyv;->b(Lzt;Ljava/lang/String;Ljava/lang/String;)Lzt;

    goto :goto_9

    :cond_13
    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 549
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "ID"

    .line 550
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "parseType"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 551
    :cond_14
    new-instance v0, Lyy;

    const-string v1, "Invalid attribute for ParseTypeResource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_15
    const/4 v0, 0x0

    .line 552
    invoke-static {p0, v2, v4, v0}, Lyv;->b(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V

    .line 553
    iget-boolean v0, v2, Lzt;->d:Z

    if-eqz v0, :cond_0

    .line 554
    invoke-static {v2}, Lyv;->c(Lzt;)V

    goto/16 :goto_1

    .line 555
    :cond_16
    invoke-static {p0, p1, v4, p3}, Lyv;->d(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_1

    :cond_17
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 556
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 557
    invoke-static {p0, p1, v4, p3}, Lyv;->c(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_1

    .line 558
    :cond_18
    invoke-interface {v4}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-nez v0, :cond_19

    .line 559
    invoke-static {p0, p1, v4, p3}, Lyv;->d(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x0

    .line 560
    :goto_a
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_32

    .line 561
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 562
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1a

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1a
    if-nez p3, :cond_31

    :goto_b
    const-string v0, ""

    .line 563
    invoke-static {p0, p1, v4, v0, p3}, Lyv;->a(Lzq;Lzt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lzt;

    move-result-object v5

    const/4 v0, 0x0

    .line 564
    :goto_c
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_20

    .line 565
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v3, "xmlns"

    .line 566
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 567
    :cond_1c
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    const-string v3, "xmlns"

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 568
    :cond_1d
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    .line 569
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    const-string v7, "xml:lang"

    .line 570
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v3, "xml:lang"

    .line 571
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3, v2}, Lyv;->b(Lzt;Ljava/lang/String;Ljava/lang/String;)Lzt;

    goto :goto_d

    :cond_1e
    const-string v2, "ID"

    .line 572
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 573
    :cond_1f
    new-instance v0, Lyy;

    const-string v1, "Invalid attribute for resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_20
    const/4 v2, 0x0

    const/4 v0, 0x0

    move v10, v0

    move v0, v2

    move v2, v10

    .line 574
    :goto_e
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_30

    .line 575
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 576
    invoke-static {v3}, Lyv;->a(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 577
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_22

    :cond_21
    if-nez v0, :cond_37

    .line 578
    new-instance v0, Lyy;

    const-string v1, "Children of resource property element must be XML elements"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_22
    if-nez v0, :cond_21

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 579
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 580
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_2a

    const-string v7, "Bag"

    .line 581
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 582
    invoke-virtual {v5}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {v0}, Laaf;->a()Laaf;

    :cond_23
    :goto_f
    const/4 v0, 0x0

    .line 583
    invoke-static {p0, v5, v3, v0}, Lyv;->a(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V

    .line 584
    iget-boolean v0, v5, Lzt;->d:Z

    if-nez v0, :cond_29

    .line 585
    invoke-virtual {v5}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v3, 0x800

    .line 586
    invoke-virtual {v0, v3}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 587
    invoke-virtual {v5}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v3, 0x800

    .line 588
    invoke-virtual {v0, v3}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 589
    invoke-virtual {v5}, Lzt;->d()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 590
    invoke-virtual {v5}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    .line 592
    invoke-virtual {v0}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v6, 0x40

    .line 593
    invoke-virtual {v0, v6}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 594
    invoke-virtual {v5}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {v0}, Laaf;->e()Laaf;

    .line 595
    invoke-static {v5}, Lyv;->b(Lzt;)V

    const/4 v3, 0x1

    :goto_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto/16 :goto_e

    :cond_25
    const/4 v3, 0x1

    goto :goto_10

    :cond_26
    const/4 v3, 0x1

    goto :goto_10

    :cond_27
    const/4 v3, 0x1

    goto :goto_10

    :cond_28
    const/4 v3, 0x1

    goto :goto_10

    .line 596
    :cond_29
    invoke-static {v5}, Lyv;->c(Lzt;)V

    const/4 v3, 0x1

    goto :goto_10

    :cond_2a
    if-eqz v0, :cond_2b

    const-string v7, "Seq"

    .line 597
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 598
    invoke-virtual {v5}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {v0}, Laaf;->a()Laaf;

    move-result-object v0

    invoke-virtual {v0}, Laaf;->b()Laaf;

    goto :goto_f

    :cond_2b
    if-nez v0, :cond_2e

    .line 599
    :cond_2c
    invoke-virtual {v5}, Lzt;->h()Laaf;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Laaf;->d(Z)Laaf;

    if-nez v0, :cond_23

    const-string v0, "Description"

    .line 600
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 601
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 602
    new-instance v0, Lyy;

    const-string v1, "All XML elements must be in a namespace"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 603
    :cond_2d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rdf:type"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 604
    invoke-static {v5, v0, v6}, Lyv;->b(Lzt;Ljava/lang/String;Ljava/lang/String;)Lzt;

    goto/16 :goto_f

    :cond_2e
    const-string v7, "Alt"

    .line 605
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 606
    invoke-virtual {v5}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {v0}, Laaf;->a()Laaf;

    move-result-object v0

    invoke-virtual {v0}, Laaf;->b()Laaf;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Laaf;->d()Laaf;

    goto/16 :goto_f

    :cond_2f
    move v3, v0

    goto/16 :goto_10

    :cond_30
    if-nez v0, :cond_0

    .line 608
    new-instance v0, Lyy;

    const-string v1, "Missing child of resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_31
    const-string v0, "iX:changes"

    .line 609
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 610
    :cond_32
    invoke-static {p0, p1, v4, p3}, Lyv;->c(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_1

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 611
    :cond_35
    new-instance v0, Lyy;

    const-string v1, "ParseTypeLiteral property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_36
    const-string v0, "Collection"

    .line 612
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 613
    new-instance v0, Lyy;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 614
    :cond_37
    new-instance v0, Lyy;

    const-string v1, "Invalid child of resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 615
    :cond_38
    new-instance v0, Lyy;

    const-string v1, "ParseTypeOther property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 610
    :cond_39
    return-void
.end method

.method public static b(Lzt;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x2

    .line 884
    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    const/16 v2, 0x1000

    .line 885
    invoke-virtual {v0, v2}, Laaf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 886
    :goto_0
    invoke-virtual {p0}, Lzt;->b()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 887
    invoke-virtual {p0, v0}, Lzt;->a(I)Lzt;

    move-result-object v2

    .line 888
    invoke-virtual {v2}, Lzt;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "x-default"

    invoke-virtual {v2, v5}, Lzt;->b(I)Lzt;

    move-result-object v4

    .line 889
    iget-object v4, v4, Lzt;->j:Ljava/lang/String;

    .line 890
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 891
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lzt;->j()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 892
    invoke-virtual {p0}, Lzt;->a()V

    const/4 v3, 0x1

    .line 893
    invoke-virtual {p0, v3, v2}, Lzt;->a(ILzt;)V
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ne v0, v1, :cond_2

    .line 894
    invoke-virtual {p0, v1}, Lzt;->a(I)Lzt;

    move-result-object v0

    .line 895
    iget-object v1, v2, Lzt;->j:Ljava/lang/String;

    .line 896
    iput-object v1, v0, Lzt;->j:Ljava/lang/String;

    :cond_2
    return-void

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 490
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 4

    .prologue
    const/4 v3, 0x5

    if-nez p0, :cond_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Lyy;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    new-instance v0, Lyy;

    const-string v1, "Invalid long string"

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0x"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0

    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_0
.end method

.method private static c(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V
    .locals 9

    .prologue
    const/16 v8, 0xca

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 616
    invoke-static {p0, p1, p2, v0, p3}, Lyv;->a(Lzq;Lzt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lzt;

    move-result-object v2

    move v0, v1

    .line 617
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 618
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v4, "xmlns"

    .line 619
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 620
    :cond_1
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 621
    :cond_2
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    .line 622
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xml:lang"

    .line 623
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v4, "xml:lang"

    .line 624
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lyv;->b(Lzt;Ljava/lang/String;Ljava/lang/String;)Lzt;

    goto :goto_1

    :cond_3
    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 625
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "ID"

    .line 626
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "datatype"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 627
    :cond_4
    new-instance v0, Lyy;

    const-string v1, "Invalid attribute for literal property element"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    const-string v0, ""

    .line 628
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 629
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 630
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    .line 631
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 632
    :cond_7
    iput-object v0, v2, Lzt;->j:Ljava/lang/String;

    return-void

    .line 633
    :cond_8
    new-instance v0, Lyy;

    const-string v1, "Invalid child of literal property element"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static c(Lzt;)V
    .locals 5

    .prologue
    const/16 v4, 0x40

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 701
    invoke-virtual {p0, v0}, Lzt;->a(I)Lzt;

    move-result-object v1

    .line 702
    invoke-virtual {v1}, Lzt;->h()Laaf;

    move-result-object v2

    .line 703
    invoke-virtual {v2, v4}, Laaf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 704
    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v2

    .line 705
    invoke-virtual {v2, v4}, Laaf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 706
    new-instance v0, Lyy;

    const-string v1, "Redundant xml:lang for rdf:value element"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 707
    :cond_0
    invoke-virtual {v1, v0}, Lzt;->b(I)Lzt;

    move-result-object v2

    .line 708
    invoke-virtual {v1, v2}, Lzt;->d(Lzt;)V

    .line 709
    invoke-virtual {p0, v2}, Lzt;->c(Lzt;)V

    .line 710
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lzt;->c()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 711
    invoke-virtual {v1, v0}, Lzt;->b(I)Lzt;

    move-result-object v2

    .line 712
    invoke-virtual {p0, v2}, Lzt;->c(Lzt;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 713
    :goto_1
    invoke-virtual {p0}, Lzt;->b()I

    move-result v2

    if-gt v0, v2, :cond_3

    .line 714
    invoke-virtual {p0, v0}, Lzt;->a(I)Lzt;

    move-result-object v2

    .line 715
    invoke-virtual {p0, v2}, Lzt;->c(Lzt;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 716
    :cond_3
    iput-boolean v3, p0, Lzt;->d:Z

    .line 717
    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {v0, v3}, Laaf;->d(Z)Laaf;

    .line 718
    invoke-virtual {p0}, Lzt;->h()Laaf;

    move-result-object v0

    invoke-virtual {v1}, Lzt;->h()Laaf;

    move-result-object v2

    invoke-virtual {v0, v2}, Laaf;->a(Laaf;)V

    .line 719
    iget-object v0, v1, Lzt;->j:Ljava/lang/String;

    .line 720
    iput-object v0, p0, Lzt;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 721
    iput-object v0, p0, Lzt;->b:Ljava/util/List;

    .line 722
    invoke-virtual {v1}, Lzt;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 723
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt;

    .line 724
    invoke-virtual {p0, v0}, Lzt;->a(Lzt;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static d(Ljava/lang/String;)D
    .locals 4

    .prologue
    const/4 v3, 0x5

    if-nez p0, :cond_1

    .line 23
    :cond_0
    :try_start_0
    new-instance v0, Lyy;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v0

    new-instance v0, Lyy;

    const-string v1, "Invalid double string"

    invoke-direct {v0, v1, v3}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    return-wide v0
.end method

.method private static d(Lzq;Lzt;Lorg/w3c/dom/Node;Z)V
    .locals 9

    .prologue
    .line 634
    invoke-interface {p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 635
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v6

    if-ge v0, v6, :cond_8

    .line 636
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    invoke-interface {v6, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    const-string v7, "xmlns"

    .line 637
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 638
    :cond_1
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, "xmlns"

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 639
    :cond_2
    invoke-static {v6}, Lyv;->b(Lorg/w3c/dom/Node;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 663
    :pswitch_1
    new-instance v0, Lyy;

    const-string v1, "Unrecognized attribute of empty property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 639
    :pswitch_2
    const-string v7, "value"

    .line 640
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 641
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    const-string v7, "xml:lang"

    .line 642
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    if-nez v4, :cond_14

    const/4 v2, 0x1

    move-object v1, v6

    goto :goto_1

    :pswitch_3
    if-nez v4, :cond_15

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_4
    if-eqz v3, :cond_5

    .line 643
    new-instance v0, Lyy;

    const-string v1, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    if-eqz v2, :cond_6

    .line 644
    new-instance v0, Lyy;

    const-string v1, "Empty property element can\'t have both rdf:value and rdf:resource"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    if-nez v2, :cond_7

    const/4 v4, 0x1

    move-object v1, v6

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    const-string v0, ""

    .line 645
    invoke-static {p0, p1, p2, v0, p3}, Lyv;->a(Lzq;Lzt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lzt;

    move-result-object v3

    if-eqz v2, :cond_11

    :cond_9
    if-nez v1, :cond_10

    const-string v0, ""

    .line 646
    :goto_2
    iput-object v0, v3, Lzt;->j:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 647
    invoke-virtual {v3}, Lzt;->h()Laaf;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 648
    invoke-virtual {v0, v2, v4}, Laaf;->a(IZ)V

    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x0

    .line 649
    :goto_4
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_16

    .line 650
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eq v4, v1, :cond_a

    const-string v5, "xmlns"

    .line 651
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    :goto_5
    :pswitch_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 652
    :cond_b
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    const-string v5, "xmlns"

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 653
    :cond_c
    invoke-static {v4}, Lyv;->b(Lorg/w3c/dom/Node;)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    .line 666
    :pswitch_6
    new-instance v0, Lyy;

    const-string v1, "Unrecognized attribute of empty property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 653
    :pswitch_7
    const-string v5, "rdf:resource"

    .line 654
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lyv;->b(Lzt;Ljava/lang/String;Ljava/lang/String;)Lzt;

    goto :goto_5

    :pswitch_8
    if-nez v0, :cond_d

    .line 655
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 656
    invoke-static {v3, v5, v4}, Lyv;->b(Lzt;Ljava/lang/String;Ljava/lang/String;)Lzt;

    goto :goto_5

    :cond_d
    const-string v5, "xml:lang"

    .line 657
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "xml:lang"

    .line 658
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lyv;->b(Lzt;Ljava/lang/String;Ljava/lang/String;)Lzt;

    goto :goto_5

    .line 659
    :cond_e
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p0, v3, v4, v5, v6}, Lyv;->a(Lzq;Lzt;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lzt;

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    .line 660
    :cond_10
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    if-nez v4, :cond_9

    if-eqz v5, :cond_12

    .line 661
    invoke-virtual {v3}, Lzt;->h()Laaf;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Laaf;->d(Z)Laaf;

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 662
    :cond_13
    new-instance v0, Lyy;

    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 664
    :cond_14
    new-instance v0, Lyy;

    const-string v1, "Empty property element can\'t have both rdf:value and rdf:resource"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 665
    :cond_15
    new-instance v0, Lyy;

    const-string v1, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 659
    :cond_16
    return-void

    .line 639
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 653
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Lyw;
    .locals 11

    .prologue
    const/16 v10, 0x3a

    const/4 v2, 0x1

    const/16 v9, 0x2d

    const/4 v0, 0x0

    const/4 v8, 0x5

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 28
    :cond_0
    new-instance v0, Lyy;

    const-string v1, "Empty convert-string"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 29
    :cond_1
    new-instance v3, Lzm;

    invoke-direct {v3}, Lzm;-><init>()V

    .line 30
    invoke-static {p0}, Lyv;->a(Ljava/lang/Object;)V

    .line 31
    new-instance v5, Lzj;

    invoke-direct {v5, p0}, Lzj;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5, v0}, Lzj;->a(I)C

    move-result v1

    const/16 v4, 0x54

    if-eq v1, v4, :cond_1d

    .line 33
    iget-object v1, v5, Lzj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_1c

    :cond_2
    iget-object v1, v5, Lzj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_1b

    const/4 v1, 0x2

    .line 34
    invoke-virtual {v5, v1}, Lzj;->a(I)C

    move-result v1

    if-eq v1, v10, :cond_1a

    move v4, v0

    :goto_0
    if-eqz v4, :cond_12

    .line 35
    invoke-interface {v3, v2}, Lyw;->b(I)V

    .line 36
    invoke-interface {v3, v2}, Lyw;->c(I)V

    .line 37
    :cond_3
    invoke-virtual {v5}, Lzj;->b()C

    move-result v1

    const/16 v6, 0x54

    if-ne v1, v6, :cond_11

    .line 38
    invoke-virtual {v5}, Lzj;->c()V

    :cond_4
    const-string v1, "Invalid hour in date string"

    const/16 v4, 0x17

    .line 39
    invoke-virtual {v5, v1, v4}, Lzj;->a(Ljava/lang/String;I)I

    move-result v1

    .line 40
    invoke-virtual {v5}, Lzj;->b()C

    move-result v4

    if-eq v4, v10, :cond_5

    .line 41
    new-instance v0, Lyy;

    const-string v1, "Invalid date string, after hour"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 42
    :cond_5
    invoke-interface {v3, v1}, Lyw;->d(I)V

    .line 43
    invoke-virtual {v5}, Lzj;->c()V

    const-string v1, "Invalid minute in date string"

    const/16 v4, 0x3b

    .line 44
    invoke-virtual {v5, v1, v4}, Lzj;->a(Ljava/lang/String;I)I

    move-result v1

    .line 45
    invoke-virtual {v5}, Lzj;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 46
    invoke-virtual {v5}, Lzj;->b()C

    move-result v4

    if-eq v4, v10, :cond_6

    invoke-virtual {v5}, Lzj;->b()C

    move-result v4

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_6

    invoke-virtual {v5}, Lzj;->b()C

    move-result v4

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_6

    invoke-virtual {v5}, Lzj;->b()C

    move-result v4

    if-eq v4, v9, :cond_6

    .line 47
    new-instance v0, Lyy;

    const-string v1, "Invalid date string, after minute"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 48
    :cond_6
    invoke-interface {v3, v1}, Lyw;->e(I)V

    .line 49
    invoke-virtual {v5}, Lzj;->b()C

    move-result v1

    if-ne v1, v10, :cond_b

    .line 50
    invoke-virtual {v5}, Lzj;->c()V

    const-string v1, "Invalid whole seconds in date string"

    const/16 v4, 0x3b

    .line 51
    invoke-virtual {v5, v1, v4}, Lzj;->a(Ljava/lang/String;I)I

    move-result v1

    .line 52
    invoke-virtual {v5}, Lzj;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Lzj;->b()C

    move-result v4

    const/16 v6, 0x2e

    if-eq v4, v6, :cond_7

    invoke-virtual {v5}, Lzj;->b()C

    move-result v4

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_7

    .line 53
    invoke-virtual {v5}, Lzj;->b()C

    move-result v4

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_7

    invoke-virtual {v5}, Lzj;->b()C

    move-result v4

    if-eq v4, v9, :cond_7

    .line 54
    new-instance v0, Lyy;

    const-string v1, "Invalid date string, after whole seconds"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 55
    :cond_7
    invoke-interface {v3, v1}, Lyw;->f(I)V

    .line 56
    invoke-virtual {v5}, Lzj;->b()C

    move-result v1

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_b

    .line 57
    invoke-virtual {v5}, Lzj;->c()V

    .line 58
    iget v1, v5, Lzj;->a:I

    const-string v4, "Invalid fractional seconds in date string"

    const v6, 0x3b9ac9ff

    .line 59
    invoke-virtual {v5, v4, v6}, Lzj;->a(Ljava/lang/String;I)I

    move-result v4

    .line 60
    invoke-virtual {v5}, Lzj;->b()C

    move-result v6

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_8

    invoke-virtual {v5}, Lzj;->b()C

    move-result v6

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_8

    invoke-virtual {v5}, Lzj;->b()C

    move-result v6

    if-eq v6, v9, :cond_8

    .line 61
    new-instance v0, Lyy;

    const-string v1, "Invalid date string, after fractional second"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 62
    :cond_8
    iget v6, v5, Lzj;->a:I

    sub-int v1, v6, v1

    :goto_1
    const/16 v6, 0x9

    if-le v1, v6, :cond_9

    .line 63
    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_9
    :goto_2
    const/16 v6, 0x9

    if-ge v1, v6, :cond_a

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 64
    :cond_a
    invoke-interface {v3, v4}, Lyw;->g(I)V

    .line 65
    :cond_b
    invoke-virtual {v5}, Lzj;->b()C

    move-result v1

    const/16 v4, 0x5a

    if-ne v1, v4, :cond_d

    .line 66
    invoke-virtual {v5}, Lzj;->c()V

    move v1, v0

    move v2, v0

    .line 67
    :goto_3
    new-instance v4, Ljava/util/SimpleTimeZone;

    mul-int/lit16 v1, v1, 0xe10

    mul-int/lit16 v1, v1, 0x3e8

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    const-string v1, ""

    invoke-direct {v4, v0, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Lyw;->a(Ljava/util/TimeZone;)V

    .line 68
    invoke-virtual {v5}, Lzj;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 69
    new-instance v0, Lyy;

    const-string v1, "Invalid date string, extra chars at end"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    move-object v0, v3

    .line 98
    :goto_4
    return-object v0

    .line 70
    :cond_d
    invoke-virtual {v5}, Lzj;->a()Z

    move-result v1

    if-nez v1, :cond_e

    move v1, v0

    move v2, v0

    goto :goto_3

    .line 71
    :cond_e
    invoke-virtual {v5}, Lzj;->b()C

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_f

    .line 72
    invoke-virtual {v5}, Lzj;->b()C

    move-result v0

    if-ne v0, v9, :cond_1e

    const/4 v2, -0x1

    .line 73
    :cond_f
    invoke-virtual {v5}, Lzj;->c()V

    const-string v0, "Invalid time zone hour in date string"

    const/16 v1, 0x17

    .line 74
    invoke-virtual {v5, v0, v1}, Lzj;->a(Ljava/lang/String;I)I

    move-result v1

    .line 75
    invoke-virtual {v5}, Lzj;->b()C

    move-result v0

    if-eq v0, v10, :cond_10

    .line 76
    new-instance v0, Lyy;

    const-string v1, "Invalid date string, after time zone hour"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 77
    :cond_10
    invoke-virtual {v5}, Lzj;->c()V

    const-string v0, "Invalid time zone minute in date string"

    const/16 v4, 0x3b

    .line 78
    invoke-virtual {v5, v0, v4}, Lzj;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    :cond_11
    if-nez v4, :cond_4

    .line 79
    new-instance v0, Lyy;

    const-string v1, "Invalid date string, missing \'T\' after date"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 80
    :cond_12
    invoke-virtual {v5, v0}, Lzj;->a(I)C

    move-result v1

    if-eq v1, v9, :cond_19

    :goto_5
    const-string v1, "Invalid year in date string"

    const/16 v6, 0x270f

    .line 81
    invoke-virtual {v5, v1, v6}, Lzj;->a(Ljava/lang/String;I)I

    move-result v1

    .line 82
    invoke-virtual {v5}, Lzj;->a()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lzj;->b()C

    move-result v6

    if-eq v6, v9, :cond_13

    .line 83
    new-instance v0, Lyy;

    const-string v1, "Invalid date string, after year"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 84
    :cond_13
    invoke-virtual {v5, v0}, Lzj;->a(I)C

    move-result v6

    if-ne v6, v9, :cond_14

    neg-int v1, v1

    .line 85
    :cond_14
    invoke-interface {v3, v1}, Lyw;->a(I)V

    .line 86
    invoke-virtual {v5}, Lzj;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 87
    invoke-virtual {v5}, Lzj;->c()V

    const-string v1, "Invalid month in date string"

    const/16 v6, 0xc

    .line 88
    invoke-virtual {v5, v1, v6}, Lzj;->a(Ljava/lang/String;I)I

    move-result v1

    .line 89
    invoke-virtual {v5}, Lzj;->a()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v5}, Lzj;->b()C

    move-result v6

    if-eq v6, v9, :cond_15

    .line 90
    new-instance v0, Lyy;

    const-string v1, "Invalid date string, after month"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 91
    :cond_15
    invoke-interface {v3, v1}, Lyw;->b(I)V

    .line 92
    invoke-virtual {v5}, Lzj;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 93
    invoke-virtual {v5}, Lzj;->c()V

    const-string v1, "Invalid day in date string"

    const/16 v6, 0x1f

    .line 94
    invoke-virtual {v5, v1, v6}, Lzj;->a(Ljava/lang/String;I)I

    move-result v1

    .line 95
    invoke-virtual {v5}, Lzj;->a()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v5}, Lzj;->b()C

    move-result v6

    const/16 v7, 0x54

    if-eq v6, v7, :cond_16

    .line 96
    new-instance v0, Lyy;

    const-string v1, "Invalid date string, after day"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 97
    :cond_16
    invoke-interface {v3, v1}, Lyw;->c(I)V

    .line 98
    invoke-virtual {v5}, Lzj;->a()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, v3

    goto/16 :goto_4

    :cond_17
    move-object v0, v3

    goto/16 :goto_4

    :cond_18
    move-object v0, v3

    goto/16 :goto_4

    .line 99
    :cond_19
    invoke-virtual {v5}, Lzj;->c()V

    goto/16 :goto_5

    :cond_1a
    move v4, v2

    goto/16 :goto_0

    :cond_1b
    move v4, v0

    goto/16 :goto_0

    .line 100
    :cond_1c
    invoke-virtual {v5, v2}, Lzj;->a(I)C

    move-result v1

    if-ne v1, v10, :cond_2

    move v4, v2

    goto/16 :goto_0

    :cond_1d
    move v4, v2

    goto/16 :goto_0

    .line 101
    :cond_1e
    new-instance v0, Lyy;

    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {v0, v1, v8}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 102
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lzf;->b([B)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 103
    new-instance v1, Lyy;

    const-string v2, "Invalid base64 string"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Lyy;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    .prologue
    if-eqz p0, :cond_0

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    new-instance v0, Lyy;

    const-string v1, "Empty array name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    .prologue
    if-eqz p0, :cond_0

    .line 145
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    new-instance v0, Lyy;

    const-string v1, "Empty property name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    .prologue
    if-eqz p0, :cond_0

    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    new-instance v0, Lyy;

    const-string v1, "Empty schema namespace URI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method private static j(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 447
    invoke-static {p0}, Lzl;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    new-instance v0, Lyy;

    const-string v1, "Bad XML name"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    return-void
.end method

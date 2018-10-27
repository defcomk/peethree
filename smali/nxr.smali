.class public final Lnxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .prologue
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 30
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lnxr;->a:Ljava/util/Map;

    const-string v2, "com/ibm/icu/impl/data/icudt62b"

    const-string v3, "keyTypeData"

    .line 31
    sget-object v4, Lnsp;->c:Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Lobt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lobt;

    move-result-object v3

    const-string v2, "keyInfo"

    .line 32
    invoke-virtual {v3, v2}, Lobt;->e(Ljava/lang/String;)Lobt;

    move-result-object v2

    .line 33
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    invoke-virtual {v2}, Lobt;->l()Lobv;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Lobv;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 36
    invoke-virtual {v2}, Lobv;->a()Lobt;

    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lobt;->d()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-static {v7}, Lnxu;->a(Ljava/lang/String;)Lnxu;

    move-result-object v7

    .line 39
    invoke-virtual {v6}, Lobt;->l()Lobv;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, Lobv;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 40
    invoke-virtual {v6}, Lobv;->a()Lobt;

    move-result-object v8

    .line 41
    invoke-virtual {v8}, Lobt;->d()Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-virtual {v8}, Lobt;->j()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v7}, Lnxu;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_0

    .line 44
    :pswitch_0
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {v8}, Lnyd;->a(Ljava/lang/String;)Lnyd;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v2, "typeInfo"

    .line 48
    invoke-virtual {v3, v2}, Lobt;->e(Ljava/lang/String;)Lobt;

    move-result-object v2

    .line 49
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    invoke-virtual {v2}, Lobt;->l()Lobv;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Lobv;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 51
    invoke-virtual {v2}, Lobv;->a()Lobt;

    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lobt;->d()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {v6}, Lnyc;->a(Ljava/lang/String;)Lnyc;

    move-result-object v6

    .line 54
    invoke-virtual {v5}, Lobt;->l()Lobv;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Lobv;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 55
    invoke-virtual {v5}, Lobv;->a()Lobt;

    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lobt;->d()Ljava/lang/String;

    move-result-object v8

    .line 57
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    invoke-virtual {v7}, Lobt;->l()Lobv;

    move-result-object v7

    :goto_2
    invoke-virtual {v7}, Lobv;->b()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 59
    invoke-virtual {v7}, Lobv;->a()Lobt;

    move-result-object v10

    .line 60
    invoke-virtual {v10}, Lobt;->d()Ljava/lang/String;

    move-result-object v10

    .line 61
    invoke-virtual {v6}, Lnyc;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    goto :goto_2

    .line 62
    :pswitch_2
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 64
    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v2, "keyMap"

    .line 65
    invoke-virtual {v3, v2}, Lobt;->e(Ljava/lang/String;)Lobt;

    move-result-object v4

    const-string v2, "typeMap"

    .line 66
    invoke-virtual {v3, v2}, Lobt;->e(Ljava/lang/String;)Lobt;

    move-result-object v14

    .line 67
    :try_start_0
    const-string v2, "typeAlias"

    invoke-virtual {v3, v2}, Lobt;->e(Ljava/lang/String;)Lobt;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v13, v2

    :goto_3
    :try_start_1
    const-string v2, "bcpTypeAlias"

    .line 68
    invoke-virtual {v3, v2}, Lobt;->e(Ljava/lang/String;)Lobt;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    move-object v9, v2

    .line 69
    :goto_4
    invoke-virtual {v4}, Lobt;->l()Lobv;

    move-result-object v15

    .line 70
    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    :cond_5
    :goto_5
    invoke-virtual {v15}, Lobv;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 72
    invoke-virtual {v15}, Lobv;->a()Lobt;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lobt;->d()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v2}, Lobt;->j()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1b

    const/4 v3, 0x1

    move v12, v3

    :goto_6
    if-nez v5, :cond_1a

    move-object v3, v4

    .line 76
    :goto_7
    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timezone"

    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v13, :cond_19

    .line 79
    :try_start_2
    invoke-virtual {v13, v4}, Lobt;->e(Ljava/lang/String;)Lobt;
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_18

    .line 80
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-virtual {v2}, Lobt;->l()Lobv;

    move-result-object v7

    .line 82
    :goto_9
    invoke-virtual {v7}, Lobv;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 83
    invoke-virtual {v7}, Lobv;->a()Lobt;

    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lobt;->d()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v5}, Lobt;->j()Ljava/lang/String;

    move-result-object v8

    if-eqz v18, :cond_7

    const/16 v5, 0x3a

    const/16 v10, 0x2f

    .line 86
    invoke-virtual {v2, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 87
    :goto_a
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_6

    .line 88
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 89
    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_6
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7
    move-object v5, v2

    goto :goto_a

    :cond_8
    move-object v10, v6

    :goto_b
    if-eqz v9, :cond_17

    .line 91
    :try_start_3
    invoke-virtual {v9, v3}, Lobt;->e(Ljava/lang/String;)Lobt;
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    :goto_c
    if-eqz v2, :cond_16

    .line 92
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 93
    invoke-virtual {v2}, Lobt;->l()Lobv;

    move-result-object v6

    .line 94
    :goto_d
    invoke-virtual {v6}, Lobv;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 95
    invoke-virtual {v6}, Lobv;->a()Lobt;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lobt;->d()Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-virtual {v2}, Lobt;->j()Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_9

    .line 99
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100
    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_9
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_a
    move-object v8, v5

    .line 102
    :goto_e
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 103
    :try_start_4
    invoke-virtual {v14, v4}, Lobt;->e(Ljava/lang/String;)Lobt;
    :try_end_4
    .catch Ljava/util/MissingResourceException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v2

    :goto_f
    if-eqz v2, :cond_14

    .line 104
    invoke-virtual {v2}, Lobt;->l()Lobv;

    move-result-object v20

    const/4 v5, 0x0

    .line 105
    :cond_b
    :goto_10
    invoke-virtual/range {v20 .. v20}, Lobv;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 106
    invoke-virtual/range {v20 .. v20}, Lobv;->a()Lobt;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lobt;->d()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {v2}, Lobt;->j()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v11, 0x39

    if-le v2, v11, :cond_c

    const/16 v11, 0x61

    if-ge v2, v11, :cond_c

    .line 110
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    :cond_c
    if-eqz v18, :cond_11

    const/16 v2, 0x3a

    const/16 v11, 0x2f

    .line 111
    invoke-virtual {v6, v2, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 112
    :goto_11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v21

    if-nez v21, :cond_10

    const/4 v6, 0x1

    move v11, v6

    :goto_12
    if-nez v21, :cond_f

    move-object v6, v2

    .line 113
    :goto_13
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v7, Lnyb;

    invoke-direct {v7, v2, v6}, Lnyb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v2}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_d

    .line 116
    invoke-static {v6}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v19

    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v10, :cond_e

    .line 117
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_e

    .line 118
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 119
    invoke-static {v2}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_e
    if-eqz v8, :cond_b

    .line 120
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_b

    .line 121
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 122
    invoke-static {v2}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_f
    move-object v6, v7

    goto :goto_13

    :cond_10
    const/4 v6, 0x0

    move v11, v6

    goto :goto_12

    :cond_11
    move-object v2, v6

    goto :goto_11

    :cond_12
    if-nez v5, :cond_13

    const-class v2, Lnxy;

    .line 123
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    .line 124
    :goto_16
    invoke-static {v6}, Lnxy;->a(Ljava/lang/String;)Lnxy;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 125
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    goto/16 :goto_10

    :cond_13
    move-object v2, v5

    goto :goto_16

    .line 128
    :cond_14
    const/4 v5, 0x0

    .line 126
    :cond_15
    new-instance v2, Lnxt;

    move-object/from16 v0, v19

    invoke-direct {v2, v4, v3, v0, v5}, Lnxt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/EnumSet;)V

    .line 127
    sget-object v5, Lnxr;->a:Ljava/util/Map;

    invoke-static {v4}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v12, :cond_5

    .line 128
    sget-object v4, Lnxr;->a:Ljava/util/Map;

    invoke-static {v3}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_16
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_e

    :cond_17
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_e

    :cond_18
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_b

    :cond_19
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_b

    :cond_1a
    move-object v3, v2

    goto/16 :goto_7

    :cond_1b
    const/4 v3, 0x0

    move v12, v3

    goto/16 :goto_6

    .line 129
    :cond_1c
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    return-void

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    move-object v13, v2

    goto/16 :goto_3

    :catch_1
    move-exception v2

    const/4 v2, 0x0

    move-object v9, v2

    goto/16 :goto_4

    :catch_2
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_8

    :catch_3
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_c

    :catch_4
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_f

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lnxr;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxt;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lnxt;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    invoke-static {p0}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v1, Lnxr;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxt;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, v0, Lnxt;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyb;

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v1, Lnyb;->a:Ljava/lang/String;

    .line 16
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lnxt;->c:Ljava/util/EnumSet;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxy;

    .line 14
    iget-object v3, v0, Lnxy;->a:Lnxz;

    invoke-virtual {v3, v2}, Lnxz;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    iget-object v0, v0, Lnxy;->a:Lnxz;

    .line 16
    invoke-static {v2}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    invoke-static {p0}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lnxr;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxt;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lnxt;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 17
    invoke-static {p0}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    sget-object v1, Lnxr;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxt;

    if-eqz v0, :cond_2

    .line 20
    iget-object v1, v0, Lnxt;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyb;

    if-eqz v1, :cond_0

    .line 21
    iget-object v0, v1, Lnyb;->b:Ljava/lang/String;

    .line 26
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget-object v0, v0, Lnxt;->c:Ljava/util/EnumSet;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxy;

    .line 24
    iget-object v3, v0, Lnxy;->a:Lnxz;

    invoke-virtual {v3, v2}, Lnxz;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    iget-object v0, v0, Lnxy;->a:Lnxz;

    .line 26
    invoke-static {v2}, Lnsa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

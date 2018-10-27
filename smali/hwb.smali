.class public final Lhwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "SettingsUtil"

    .line 59
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhwb;->a:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lkuj;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lhwb;->b:Ljava/util/EnumMap;

    return-void
.end method

.method private static a(Ljava/util/List;I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v1, 0x7fffffff

    move v2, v1

    move v4, v0

    move v1, v0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 55
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    .line 56
    iget v3, v0, Lkiz;->b:I

    .line 57
    iget v0, v0, Lkiz;->a:I

    mul-int/2addr v0, v3

    sub-int/2addr v0, p1

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_1

    move v3, v0

    :goto_1
    if-ge v0, v2, :cond_0

    move v2, v1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v4, v2

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    return v4
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lkuj;)Lkiz;
    .locals 13

    .prologue
    const-string v0, "1836x3264"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lhvx;->a:Lkiz;

    .line 16
    :goto_0
    return-object v0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    sget-object v0, Lhwb;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    sget-object v0, Lhwb;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwd;

    .line 6
    :goto_1
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwd;

    const-string v1, "large"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "medium"

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "small"

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v0, Lhwd;->c:Lkiz;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    const-string v1, "x"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 12
    invoke-static {p0}, Ljzk;->b(Ljava/lang/String;)Lkiz;

    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    :cond_2
    iget-object v0, v0, Lhwd;->a:Lkiz;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, v0, Lhwd;->b:Lkiz;

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, v0, Lhwd;->a:Lkiz;

    goto :goto_0

    .line 17
    :cond_6
    new-instance v4, Lhwd;

    invoke-direct {v4}, Lhwd;-><init>()V

    .line 18
    new-instance v0, Lhwc;

    invoke-direct {v0}, Lhwc;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    iput-object v0, v4, Lhwd;->a:Lkiz;

    .line 20
    iget-object v0, v4, Lhwd;->a:Lkiz;

    .line 21
    iget v1, v0, Lkiz;->b:I

    int-to-float v1, v1

    .line 22
    iget v0, v0, Lkiz;->a:I

    int-to-float v0, v0

    .line 23
    div-float v5, v1, v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v6, :cond_8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lkiz;

    .line 26
    iget v7, v0, Lkiz;->b:I

    int-to-float v7, v7

    .line 27
    iget v8, v0, Lkiz;->a:I

    int-to-float v8, v8

    .line 28
    div-float/2addr v7, v8

    sub-float/2addr v7, v5

    .line 29
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v8, v7

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v7, v8, v10

    if-ltz v7, :cond_7

    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_e

    .line 32
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    sget-object v0, Lhwb;->a:Ljava/lang/String;

    const-string v1, "Only one supported resolution."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, v4, Lhwd;->a:Lkiz;

    iput-object v0, v4, Lhwd;->b:Lkiz;

    .line 35
    iput-object v0, v4, Lhwd;->c:Lkiz;

    .line 36
    :goto_5
    sget-object v0, Lhwb;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    goto/16 :goto_1

    .line 37
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    .line 38
    sget-object v0, Lhwb;->a:Ljava/lang/String;

    const-string v2, "Only two supported resolutions."

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    iput-object v0, v4, Lhwd;->b:Lkiz;

    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    iput-object v0, v4, Lhwd;->c:Lkiz;

    goto :goto_5

    .line 41
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    .line 42
    sget-object v0, Lhwb;->a:Ljava/lang/String;

    const-string v2, "Exactly three supported resolutions."

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    iput-object v0, v4, Lhwd;->b:Lkiz;

    const/4 v0, 0x1

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    iput-object v0, v4, Lhwd;->c:Lkiz;

    goto :goto_5

    .line 45
    :cond_b
    iget-object v0, v4, Lhwd;->a:Lkiz;

    .line 46
    iget v2, v0, Lkiz;->b:I

    .line 47
    iget v0, v0, Lkiz;->a:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 48
    invoke-static {v1, v2}, Lhwb;->a(Ljava/util/List;I)I

    move-result v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 49
    invoke-static {v1, v0}, Lhwb;->a(Ljava/util/List;I)I

    move-result v3

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkiz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v3, v0, :cond_c

    add-int/lit8 v0, v2, -0x1

    move v2, v3

    .line 52
    :goto_6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    iput-object v0, v4, Lhwd;->b:Lkiz;

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    iput-object v0, v4, Lhwd;->c:Lkiz;

    goto/16 :goto_5

    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v12, v2

    move v2, v0

    move v0, v12

    goto :goto_6

    :cond_d
    move v0, v2

    move v2, v3

    goto :goto_6

    :cond_e
    move-object v1, v2

    goto/16 :goto_4
.end method

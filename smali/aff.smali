.class public final Laff;
.super Last;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final D:Landroid/content/Context;

.field private final E:Laez;

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/Object;

.field private I:Ljava/util/List;

.field private final J:Lafi;

.field private final K:Ljava/lang/Class;

.field public a:Z

.field public b:Laff;

.field public c:Lafm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Last;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Last;-><init>(B)V

    sget-object v1, Laig;->b:Laig;

    .line 143
    invoke-virtual {v0, v1}, Last;->a(Laig;)Last;

    move-result-object v0

    sget-object v1, Lafb;->c:Lafb;

    invoke-virtual {v0, v1}, Last;->a(Lafb;)Last;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Last;->c()Last;

    return-void
.end method

.method protected constructor <init>(Laex;Lafi;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Last;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laff;->a:Z

    .line 3
    iput-object p2, p0, Laff;->J:Lafi;

    .line 4
    iput-object p3, p0, Laff;->K:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Laff;->D:Landroid/content/Context;

    .line 6
    iget-object v0, p2, Lafi;->b:Laex;

    .line 7
    iget-object v1, v0, Laex;->c:Laez;

    .line 8
    iget-object v0, v1, Laez;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    if-nez v0, :cond_2

    .line 9
    iget-object v1, v1, Laez;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    if-nez v0, :cond_3

    .line 12
    sget-object v0, Laez;->a:Lafm;

    .line 13
    :cond_3
    iput-object v0, p0, Laff;->c:Lafm;

    .line 14
    iget-object v0, p1, Laex;->c:Laez;

    .line 15
    iput-object v0, p0, Laff;->E:Laez;

    .line 16
    iget-object v0, p2, Lafi;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasz;

    if-eqz v0, :cond_4

    .line 18
    iget-object v2, p0, Laff;->I:Ljava/util/List;

    if-nez v2, :cond_5

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Laff;->I:Ljava/util/List;

    .line 20
    :cond_5
    iget-object v2, p0, Laff;->I:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_6
    iget-object v0, p2, Lafi;->d:Last;

    .line 22
    invoke-virtual {p0, v0}, Laff;->a(Last;)Laff;

    return-void
.end method

.method private final a(Latl;Lasz;Last;Lasw;Lafm;Lafb;II)Lasv;
    .locals 9

    .prologue
    .line 118
    iget-object v2, p0, Laff;->D:Landroid/content/Context;

    iget-object v3, p0, Laff;->E:Laez;

    iget-object v4, p0, Laff;->H:Ljava/lang/Object;

    iget-object v5, p0, Laff;->K:Ljava/lang/Class;

    iget-object v6, p0, Laff;->I:Ljava/util/List;

    .line 119
    iget-object v7, v3, Laez;->f:Laim;

    .line 120
    iget-object v8, p5, Lafm;->a:Latw;

    .line 121
    sget-object v1, Latb;->a:Ljw;

    .line 122
    invoke-interface {v1}, Ljw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latb;

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Latb;

    invoke-direct {v1}, Latb;-><init>()V

    .line 124
    :cond_0
    iput-object v2, v1, Latb;->c:Landroid/content/Context;

    .line 125
    iput-object v3, v1, Latb;->e:Laez;

    .line 126
    iput-object v4, v1, Latb;->f:Ljava/lang/Object;

    .line 127
    iput-object v5, v1, Latb;->p:Ljava/lang/Class;

    .line 128
    iput-object p3, v1, Latb;->l:Last;

    .line 129
    move/from16 v0, p7

    iput v0, v1, Latb;->h:I

    .line 130
    move/from16 v0, p8

    iput v0, v1, Latb;->g:I

    .line 131
    iput-object p6, v1, Latb;->i:Lafb;

    .line 132
    iput-object p1, v1, Latb;->n:Latl;

    .line 133
    iput-object p2, v1, Latb;->o:Lasz;

    .line 134
    iput-object v6, v1, Latb;->k:Ljava/util/List;

    .line 135
    iput-object p4, v1, Latb;->j:Lasw;

    .line 136
    iput-object v7, v1, Latb;->d:Laim;

    .line 137
    iput-object v8, v1, Latb;->b:Latw;

    .line 138
    const/4 v2, 0x1

    iput v2, v1, Latb;->m:I

    return-object v1
.end method

.method private final a(Latl;Lasz;Lasw;Lafm;Lafb;IILast;)Lasv;
    .locals 14

    .prologue
    .line 88
    iget-object v2, p0, Laff;->b:Laff;

    if-eqz v2, :cond_5

    .line 89
    iget-boolean v1, p0, Laff;->G:Z

    if-eqz v1, :cond_0

    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_0
    iget-object v1, v2, Laff;->c:Lafm;

    .line 92
    iget-boolean v3, v2, Laff;->a:Z

    if-eqz v3, :cond_4

    move-object/from16 v10, p4

    :goto_0
    const/16 v1, 0x8

    .line 93
    invoke-super {v2, v1}, Last;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    iget-object v1, p0, Laff;->b:Laff;

    iget-object v1, v1, Last;->v:Lafb;

    move-object v11, v1

    .line 95
    :goto_1
    iget-object v1, p0, Laff;->b:Laff;

    .line 96
    iget v2, v1, Last;->s:I

    iget v1, v1, Last;->r:I

    .line 97
    invoke-static/range {p6 .. p7}, Lauk;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Laff;->b:Laff;

    .line 98
    iget v4, v3, Last;->s:I

    iget v3, v3, Last;->r:I

    invoke-static {v4, v3}, Lauk;->a(II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 99
    move-object/from16 v0, p8

    iget v2, v0, Last;->s:I

    .line 100
    move-object/from16 v0, p8

    iget v1, v0, Last;->r:I

    move v12, v1

    move v13, v2

    .line 101
    :goto_2
    new-instance v5, Latd;

    .line 102
    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Latd;-><init>(Lasw;)V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 103
    invoke-direct/range {v1 .. v9}, Laff;->a(Latl;Lasz;Last;Lasw;Lafm;Lafb;II)Lasv;

    move-result-object v1

    const/4 v2, 0x1

    .line 104
    iput-boolean v2, p0, Laff;->G:Z

    .line 105
    iget-object v2, p0, Laff;->b:Laff;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object v6, v10

    move-object v7, v11

    move v8, v13

    move v9, v12

    move-object v10, v2

    .line 106
    invoke-direct/range {v2 .. v10}, Laff;->a(Latl;Lasz;Lasw;Lafm;Lafb;IILast;)Lasv;

    move-result-object v2

    const/4 v3, 0x0

    .line 107
    iput-boolean v3, p0, Laff;->G:Z

    .line 108
    iput-object v1, v5, Latd;->a:Lasv;

    .line 109
    iput-object v2, v5, Latd;->b:Lasv;

    :goto_3
    return-object v5

    :cond_1
    move v12, v1

    move v13, v2

    goto :goto_2

    :cond_2
    move v12, v1

    move v13, v2

    goto :goto_2

    .line 110
    :cond_3
    sget-object v1, Lafh;->b:[I

    invoke-virtual/range {p5 .. p5}, Lafb;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 115
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    iget-object v2, p0, Last;->v:Lafb;

    .line 117
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown priority: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :pswitch_0
    sget-object v1, Lafb;->d:Lafb;

    move-object v11, v1

    goto/16 :goto_1

    .line 112
    :pswitch_1
    sget-object v1, Lafb;->b:Lafb;

    move-object v11, v1

    goto/16 :goto_1

    .line 113
    :pswitch_2
    sget-object v1, Lafb;->a:Lafb;

    move-object v11, v1

    goto/16 :goto_1

    :cond_4
    move-object v10, v1

    goto/16 :goto_0

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 114
    invoke-direct/range {v1 .. v9}, Laff;->a(Latl;Lasz;Last;Lasw;Lafm;Lafb;II)Lasv;

    move-result-object v5

    goto :goto_3

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Laff;
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Last;->b()Last;

    move-result-object v0

    check-cast v0, Laff;

    .line 28
    iget-object v1, v0, Laff;->c:Lafm;

    invoke-virtual {v1}, Lafm;->a()Lafm;

    move-result-object v1

    iput-object v1, v0, Laff;->c:Lafm;

    return-object v0
.end method

.method public final a(Last;)Laff;
    .locals 1

    .prologue
    const-string v0, "Argument must not be null"

    .line 23
    invoke-static {p1, v0}, Lakj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-super {p0, p1}, Last;->b(Last;)Last;

    move-result-object v0

    check-cast v0, Laff;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Laff;
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Laff;->H:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Laff;->F:Z

    return-object p0
.end method

.method public final a(II)Lasu;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lasx;

    iget-object v1, p0, Laff;->E:Laez;

    .line 81
    iget-object v1, v1, Laez;->h:Landroid/os/Handler;

    .line 82
    invoke-direct {v0, v1, p1, p2}, Lasx;-><init>(Landroid/os/Handler;II)V

    .line 83
    invoke-static {}, Lauk;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 84
    invoke-virtual {p0, v0, v0, p0}, Laff;->a(Latl;Lasz;Last;)Latl;

    :goto_0
    return-object v0

    .line 85
    :cond_0
    iget-object v1, p0, Laff;->E:Laez;

    .line 86
    iget-object v1, v1, Laez;->h:Landroid/os/Handler;

    .line 87
    new-instance v2, Lafg;

    invoke-direct {v2, p0, v0}, Lafg;-><init>(Laff;Lasx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Latl;Lasz;Last;)Latl;
    .locals 9

    .prologue
    .line 29
    invoke-static {}, Lauk;->a()V

    const-string v0, "Argument must not be null"

    .line 30
    invoke-static {p1, v0}, Lakj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iget-boolean v0, p0, Laff;->F:Z

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    .line 33
    iget-object v4, p0, Laff;->c:Lafm;

    .line 34
    iget-object v5, p3, Last;->v:Lafb;

    .line 35
    iget v6, p3, Last;->s:I

    .line 36
    iget v7, p3, Last;->r:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    .line 37
    invoke-direct/range {v0 .. v8}, Laff;->a(Latl;Lasz;Lasw;Lafm;Lafb;IILast;)Lasv;

    move-result-object v0

    .line 38
    invoke-interface {p1}, Latl;->a()Lasv;

    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lasv;->a(Lasv;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 40
    :cond_1
    iget-object v1, p0, Laff;->J:Lafi;

    invoke-virtual {v1, p1}, Lafi;->a(Latl;)V

    .line 41
    invoke-interface {p1, v0}, Latl;->a(Lasv;)V

    .line 42
    iget-object v1, p0, Laff;->J:Lafi;

    .line 43
    iget-object v2, v1, Lafi;->f:Lasf;

    .line 44
    iget-object v2, v2, Lasf;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, v1, Lafi;->e:Lasc;

    .line 46
    iget-object v2, v1, Lasc;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    iget-boolean v2, v1, Lasc;->a:Z

    if-nez v2, :cond_3

    .line 48
    invoke-interface {v0}, Lasv;->a()V

    .line 58
    :cond_2
    :goto_0
    return-object p1

    .line 49
    :cond_3
    invoke-interface {v0}, Lasv;->c()V

    const-string v2, "RequestTracker"

    const/4 v3, 0x2

    .line 50
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "RequestTracker"

    const-string v3, "Paused, delaying request"

    .line 51
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_4
    iget-object v1, v1, Lasc;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_5
    iget-boolean v2, p3, Last;->k:Z

    if-nez v2, :cond_6

    .line 54
    invoke-interface {v1}, Lasv;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    :cond_6
    invoke-interface {v0}, Lasv;->h()V

    const-string v0, "Argument must not be null"

    .line 56
    invoke-static {v1, v0}, Lakj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Lasv;

    invoke-interface {v0}, Lasv;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    invoke-interface {v1}, Lasv;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;)Latm;
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Lauk;->a()V

    const-string v0, "Argument must not be null"

    .line 60
    invoke-static {p1, v0}, Lakj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x800

    .line 61
    invoke-super {p0, v0}, Last;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    iget-boolean v0, p0, Last;->n:Z

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lafh;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 65
    :goto_0
    iget-object v1, p0, Laff;->K:Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    new-instance v1, Latf;

    invoke-direct {v1, p1}, Latf;-><init>(Landroid/widget/ImageView;)V

    :goto_1
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, v1, v2, v0}, Laff;->a(Latl;Lasz;Last;)Latl;

    move-result-object v0

    check-cast v0, Latm;

    return-object v0

    :cond_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 70
    new-instance v1, Latg;

    invoke-direct {v1, p1}, Latg;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 71
    :pswitch_0
    invoke-virtual {p0}, Last;->b()Last;

    move-result-object v0

    .line 72
    sget-object v1, Laoz;->b:Laoz;

    new-instance v2, Laos;

    invoke-direct {v2}, Laos;-><init>()V

    .line 73
    invoke-virtual {v0, v1, v2}, Last;->a(Laoz;Lagn;)Last;

    move-result-object v0

    goto :goto_0

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Last;->b()Last;

    move-result-object v0

    invoke-virtual {v0}, Last;->e()Last;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_2
    invoke-virtual {p0}, Last;->b()Last;

    move-result-object v0

    .line 76
    sget-object v1, Laoz;->d:Laoz;

    new-instance v2, Lapn;

    invoke-direct {v2}, Lapn;-><init>()V

    const/4 v3, 0x0

    .line 77
    invoke-super {v0, v1, v2, v3}, Last;->a(Laoz;Lagn;Z)Last;

    move-result-object v0

    goto :goto_0

    .line 78
    :pswitch_3
    invoke-virtual {p0}, Last;->b()Last;

    move-result-object v0

    invoke-virtual {v0}, Last;->e()Last;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    goto :goto_0

    :cond_2
    move-object v0, p0

    goto :goto_0

    :cond_3
    move-object v0, p0

    goto :goto_0

    .line 79
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x40

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled class: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b()Last;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Laff;->a()Laff;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Last;)Last;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Laff;->a(Last;)Laff;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Laff;->a()Laff;

    move-result-object v0

    return-object v0
.end method

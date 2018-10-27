.class final Lniq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnjc;

.field public static final b:Lnjc;

.field public static final c:Lnjc;

.field private static final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-static {}, Lniq;->a()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lniq;->d:Ljava/lang/Class;

    .line 285
    invoke-static {v1}, Lniq;->a(Z)Lnjc;

    move-result-object v0

    sput-object v0, Lniq;->a:Lnjc;

    const/4 v0, 0x1

    .line 286
    invoke-static {v0}, Lniq;->a(Z)Lnjc;

    move-result-object v0

    sput-object v0, Lniq;->b:Lnjc;

    .line 287
    new-instance v0, Lnjc;

    invoke-direct {v0, v1}, Lnjc;-><init>(B)V

    sput-object v0, Lniq;->c:Lnjc;

    return-void
.end method

.method static a(ILjava/lang/Object;Lnio;)I
    .locals 1

    .prologue
    .line 235
    instance-of v0, p1, Lnhi;

    if-eqz v0, :cond_0

    .line 236
    check-cast p1, Lnhi;

    invoke-static {p0, p1}, Lnft;->a(ILnhi;)I

    move-result v0

    .line 237
    :goto_0
    return v0

    :cond_0
    check-cast p1, Lnhz;

    invoke-static {p0, p1, p2}, Lnft;->b(ILnhz;Lnio;)I

    move-result v0

    goto :goto_0
.end method

.method static a(ILjava/util/List;)I
    .locals 3

    .prologue
    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {p1}, Lniq;->a(Ljava/util/List;)I

    move-result v0

    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0}, Lnft;->l(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(ILjava/util/List;Lnio;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 238
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 239
    invoke-static {p0}, Lnft;->l(I)I

    move-result v1

    mul-int/2addr v1, v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 240
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 241
    instance-of v4, v0, Lnhi;

    if-eqz v4, :cond_0

    .line 242
    check-cast v0, Lnhi;

    invoke-static {v0}, Lnft;->a(Lnhi;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 243
    :cond_0
    check-cast v0, Lnhz;

    invoke-static {v0, p2}, Lnft;->b(Lnhz;Lnio;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method static a(Ljava/util/List;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 159
    instance-of v1, p0, Lnho;

    if-eqz v1, :cond_0

    .line 160
    check-cast p0, Lnho;

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 161
    invoke-virtual {p0, v1}, Lnho;->b(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lnft;->d(J)I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 162
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lnft;->d(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method private static a()Ljava/lang/Class;
    .locals 1

    .prologue
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 252
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    if-nez p2, :cond_0

    .line 282
    invoke-static {}, Lnjd;->a()Lnjd;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    .line 283
    invoke-static {p2, p0, v0, v1}, Lnjc;->a(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method static a(ILjava/util/List;Lngy;Ljava/lang/Object;Lnjc;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 270
    instance-of v1, p1, Ljava/util/RandomAccess;

    if-eqz v1, :cond_4

    .line 271
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move v1, v0

    move-object v2, p3

    :goto_0
    if-ge v3, v4, :cond_2

    .line 272
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 273
    invoke-interface {p2, v0}, Lngy;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 274
    invoke-static {p0, v0, v2}, Lniq;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move-object v1, v2

    goto :goto_1

    .line 275
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-ne v1, v4, :cond_3

    .line 281
    :goto_3
    return-object v2

    .line 276
    :cond_3
    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 277
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 279
    invoke-interface {p2, v0}, Lngy;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 280
    invoke-static {p0, v0, p3}, Lniq;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_6
    move-object v2, p3

    goto :goto_3

    :cond_7
    move-object v2, p3

    goto :goto_3
.end method

.method private static a(Z)Lnjc;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 250
    :try_start_0
    invoke-static {}, Lniq;->b()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(ILjava/util/List;Lnjx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 139
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    instance-of v0, p1, Lnhk;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 141
    check-cast v0, Lnhk;

    move v2, v1

    .line 142
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 143
    invoke-interface {v0, v2}, Lnhk;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 144
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 145
    iget-object v3, p2, Lnjx;->a:Lnft;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, p0, v1}, Lnft;->a(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 146
    :cond_0
    iget-object v3, p2, Lnjx;->a:Lnft;

    check-cast v1, Lnfg;

    invoke-virtual {v3, p0, v1}, Lnft;->a(ILnfg;)V

    goto :goto_1

    .line 147
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 148
    iget-object v2, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p0, v0}, Lnft;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static a(ILjava/util/List;Lnjx;Lnio;)V
    .locals 2

    .prologue
    if-eqz p1, :cond_0

    .line 152
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 153
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lnjx;->a(ILjava/lang/Object;Lnio;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lnjx;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 5
    iget-object v0, p2, Lnjx;->a:Lnft;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lnft;->a(II)V

    move v1, v2

    move v3, v2

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lnft;->f()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p2, Lnjx;->a:Lnft;

    invoke-virtual {v0, v3}, Lnft;->b(I)V

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 10
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lnft;->a(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 12
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, p0, v4, v5}, Lnft;->a(ID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 2

    .prologue
    const-class v0, Lngn;

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lniq;->d:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lniq;->d:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2

    .prologue
    .line 255
    invoke-static {p0, p2, p3}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lnjh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Lnhv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    invoke-static {p0, p2, p3, v0}, Lnjh;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_2

    .line 254
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static b(ILjava/util/List;)I
    .locals 3

    .prologue
    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {p1}, Lniq;->b(Ljava/util/List;)I

    move-result v1

    .line 173
    invoke-static {p0}, Lnft;->l(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(ILjava/util/List;Lnio;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 248
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 249
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhz;

    invoke-static {p0, v0, p2}, Lnft;->c(ILnhz;Lnio;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method static b(Ljava/util/List;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 166
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 167
    instance-of v1, p0, Lnho;

    if-eqz v1, :cond_0

    .line 168
    check-cast p0, Lnho;

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 169
    invoke-virtual {p0, v1}, Lnho;->b(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lnft;->e(J)I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 170
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lnft;->e(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method private static b()Ljava/lang/Class;
    .locals 1

    .prologue
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 253
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(ILjava/util/List;Lnjx;)V
    .locals 3

    .prologue
    if-eqz p1, :cond_0

    .line 149
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 150
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 151
    iget-object v2, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    invoke-virtual {v2, p0, v0}, Lnft;->a(ILnfg;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lnjx;Lnio;)V
    .locals 2

    .prologue
    if-eqz p1, :cond_0

    .line 155
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 156
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lnjx;->b(ILjava/lang/Object;Lnio;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lnjx;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 14
    iget-object v0, p2, Lnjx;->a:Lnft;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lnft;->a(II)V

    move v1, v2

    move v3, v2

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lnft;->e()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p2, Lnjx;->a:Lnft;

    invoke-virtual {v0, v3}, Lnft;->b(I)V

    .line 18
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 19
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lnft;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 21
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, p0, v0}, Lnft;->a(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 258
    check-cast p1, Lngq;

    iget-object v1, p1, Lngq;->d:Lngg;

    .line 259
    iget-object v0, v1, Lngg;->b:Lnir;

    invoke-virtual {v0}, Lnir;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    invoke-static {p0}, Lnge;->a(Ljava/lang/Object;)Lngg;

    move-result-object v2

    const/4 v0, 0x0

    .line 261
    :goto_0
    iget-object v3, v1, Lngg;->b:Lnir;

    invoke-virtual {v3}, Lnir;->b()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 262
    iget-object v3, v1, Lngg;->b:Lnir;

    invoke-virtual {v3, v0}, Lnir;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {v2, v3}, Lngg;->a(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, v1, Lngg;->b:Lnir;

    invoke-virtual {v0}, Lnir;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 264
    invoke-virtual {v2, v0}, Lngg;->a(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static c(ILjava/util/List;)I
    .locals 3

    .prologue
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {p1}, Lniq;->c(Ljava/util/List;)I

    move-result v1

    .line 181
    invoke-static {p0}, Lnft;->l(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Ljava/util/List;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 174
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 175
    instance-of v1, p0, Lnho;

    if-eqz v1, :cond_0

    .line 176
    check-cast p0, Lnho;

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 177
    invoke-virtual {p0, v1}, Lnho;->b(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lnft;->f(J)I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 178
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lnft;->f(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public static c(ILjava/util/List;Lnjx;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 23
    iget-object v0, p2, Lnjx;->a:Lnft;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lnft;->a(II)V

    move v1, v2

    move v3, v2

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lnft;->d(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p2, Lnjx;->a:Lnft;

    invoke-virtual {v0, v3}, Lnft;->b(I)V

    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 28
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 29
    invoke-virtual {v1, v4, v5}, Lnft;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 31
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 32
    invoke-virtual {v1, p0, v4, v5}, Lnft;->a(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    move-object v0, p0

    .line 265
    check-cast v0, Lngn;

    iget-object v0, v0, Lngn;->G:Lnjd;

    check-cast p1, Lngn;

    iget-object v1, p1, Lngn;->G:Lnjd;

    .line 266
    sget-object v2, Lnjd;->a:Lnjd;

    .line 267
    invoke-virtual {v1, v2}, Lnjd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 268
    invoke-static {v0, v1}, Lnjd;->a(Lnjd;Lnjd;)Lnjd;

    move-result-object v0

    .line 269
    :cond_0
    invoke-static {p0, v0}, Lnjc;->a(Ljava/lang/Object;Lnjd;)V

    return-void
.end method

.method static d(ILjava/util/List;)I
    .locals 3

    .prologue
    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {p1}, Lniq;->d(Ljava/util/List;)I

    move-result v1

    .line 189
    invoke-static {p0}, Lnft;->l(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Ljava/util/List;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 183
    instance-of v1, p0, Lngs;

    if-eqz v1, :cond_0

    .line 184
    check-cast p0, Lngs;

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 185
    invoke-virtual {p0, v1}, Lngs;->b(I)I

    move-result v2

    invoke-static {v2}, Lnft;->p(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 186
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnft;->p(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public static d(ILjava/util/List;Lnjx;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 34
    iget-object v0, p2, Lnjx;->a:Lnft;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lnft;->a(II)V

    move v1, v2

    move v3, v2

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lnft;->e(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p2, Lnjx;->a:Lnft;

    invoke-virtual {v0, v3}, Lnft;->b(I)V

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 39
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lnft;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 40
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 41
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, p0, v4, v5}, Lnft;->a(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static e(ILjava/util/List;)I
    .locals 3

    .prologue
    .line 195
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {p1}, Lniq;->e(Ljava/util/List;)I

    move-result v1

    .line 197
    invoke-static {p0}, Lnft;->l(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e(Ljava/util/List;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 191
    instance-of v1, p0, Lngs;

    if-eqz v1, :cond_0

    .line 192
    check-cast p0, Lngs;

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 193
    invoke-virtual {p0, v1}, Lngs;->b(I)I

    move-result v2

    invoke-static {v2}, Lnft;->m(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 194
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnft;->m(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public static e(ILjava/util/List;Lnjx;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 43
    iget-object v0, p2, Lnjx;->a:Lnft;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lnft;->a(II)V

    move v1, v2

    move v3, v2

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lnft;->f(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p2, Lnjx;->a:Lnft;

    invoke-virtual {v0, v3}, Lnft;->b(I)V

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 48
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lnft;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 50
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, p0, v4, v5}, Lnft;->b(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static f(ILjava/util/List;)I
    .locals 3

    .prologue
    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-static {p1}, Lniq;->f(Ljava/util/List;)I

    move-result v1

    .line 205
    invoke-static {p0}, Lnft;->l(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static f(Ljava/util/List;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 199
    instance-of v1, p0, Lngs;

    if-eqz v1, :cond_0

    .line 200
    check-cast p0, Lngs;

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 201
    invoke-virtual {p0, v1}, Lngs;->b(I)I

    move-result v2

    invoke-static {v2}, Lnft;->n(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 202
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public static f(ILjava/util/List;Lnjx;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 52
    iget-object v0, p2, Lnjx;->a:Lnft;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lnft;->a(II)V

    move v1, v2

    move v3, v2

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lnft;->c()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p2, Lnjx;->a:Lnft;

    invoke-virtual {v0, v3}, Lnft;->b(I)V

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 57
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lnft;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 59
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, p0, v4, v5}, Lnft;->c(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static g(ILjava/util/List;)I
    .locals 3

    .prologue
    .line 211
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {p1}, Lniq;->g(Ljava/util/List;)I

    move-result v1

    .line 213
    invoke-static {p0}, Lnft;->l(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static g(Ljava/util/List;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 207
    instance-of v1, p0, Lngs;

    if-eqz v1, :cond_0

    .line 208
    check-cast p0, Lngs;

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 209
    invoke-virtual {p0, v1}, Lngs;->b(I)I

    move-result v2

    invoke-static {v2}, Lnft;->o(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 210
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnft;->o(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public static g(ILjava/util/List;Lnjx;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 61
    iget-object v0, p2, Lnjx;->a:Lnft;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lnft;->a(II)V

    move v1, v2

    move v3, v2

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lnft;->d()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p2, Lnjx;->a:Lnft;

    invoke-virtual {v0, v3}, Lnft;->b(I)V

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 66
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 67
    invoke-virtual {v1, v4, v5}, Lnft;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 69
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 70
    invoke-virtual {v1, p0, v4, v5}, Lnft;->c(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static h(ILjava/util/List;)I
    .locals 2

    .prologue
    .line 215
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {p0}, Lnft;->e(I)I

    move-result v1

    mul-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static h(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 214
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static h(ILjava/util/List;Lnjx;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 72
    iget-object v0, p2, Lnjx;->a:Lnft;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lnft;->a(II)V

    move v1, v2

    move v3, v2

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnft;->m(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p2, Lnjx;->a:Lnft;

    invoke-virtual {v0, v3}, Lnft;->b(I)V

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 77
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lnft;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 78
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 79
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Lnft;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static i(ILjava/util/List;)I
    .locals 2

    .prologue
    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {p0}, Lnft;->g(I)I

    move-result v1

    mul-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static i(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 217
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static i(ILjava/util/List;Lnjx;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 81
    iget-object v0, p2, Lnjx;->a:Lnft;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lnft;->a(II)V

    move v1, v2

    move v3, v2

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p2, Lnjx;->a:Lnft;

    invoke-virtual {v0, v3}, Lnft;->b(I)V

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 86
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lnft;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 87
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 88
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Lnft;->c(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static j(ILjava/util/List;)I
    .locals 2

    .prologue
    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-static {p0}, Lnft;->k(I)I

    move-result v1

    mul-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static j(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 220
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static j(ILjava/util/List;Lnjx;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 90
    iget-object v0, p2, Lnjx;->a:Lnft;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lnft;->a(II)V

    move v1, v2

    move v3, v2

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 92
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnft;->o(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p2, Lnjx;->a:Lnft;

    invoke-virtual {v0, v3}, Lnft;->b(I)V

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 95
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lnft;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 96
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 97
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Lnft;->d(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static k(ILjava/util/List;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_4

    .line 224
    invoke-static {p0}, Lnft;->l(I)I

    move-result v1

    mul-int/2addr v1, v3

    .line 225
    instance-of v2, p1, Lnhk;

    if-eqz v2, :cond_1

    .line 226
    check-cast p1, Lnhk;

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_5

    .line 227
    invoke-interface {p1, v2}, Lnhk;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 228
    instance-of v4, v0, Lnfg;

    if-eqz v4, :cond_0

    .line 229
    check-cast v0, Lnfg;

    invoke-static {v0}, Lnft;->b(Lnfg;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 230
    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnft;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_3

    .line 231
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 232
    instance-of v4, v0, Lnfg;

    if-eqz v4, :cond_2

    .line 233
    check-cast v0, Lnfg;

    invoke-static {v0}, Lnft;->b(Lnfg;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 234
    :cond_2
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnft;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    move v0, v1

    :cond_4
    :goto_4
    return v0

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public static k(ILjava/util/List;Lnjx;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 98
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 99
    iget-object v0, p2, Lnjx;->a:Lnft;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lnft;->a(II)V

    move v1, v2

    move v3, v2

    .line 100
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lnft;->a()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p2, Lnjx;->a:Lnft;

    invoke-virtual {v0, v3}, Lnft;->b(I)V

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 104
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lnft;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 105
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 106
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Lnft;->e(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static l(ILjava/util/List;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    invoke-static {p0}, Lnft;->l(I)I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v1

    move v1, v0

    .line 246
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 247
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    invoke-static {v0}, Lnft;->b(Lnfg;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    return v2
.end method

.method public static l(ILjava/util/List;Lnjx;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 108
    iget-object v0, p2, Lnjx;->a:Lnft;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lnft;->a(II)V

    move v1, v2

    move v3, v2

    .line 109
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lnft;->b()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p2, Lnjx;->a:Lnft;

    invoke-virtual {v0, v3}, Lnft;->b(I)V

    .line 112
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 113
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Lnft;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 115
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 116
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 117
    invoke-virtual {v1, p0, v0}, Lnft;->e(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static m(ILjava/util/List;Lnjx;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 118
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 119
    iget-object v0, p2, Lnjx;->a:Lnft;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lnft;->a(II)V

    move v1, v2

    move v3, v2

    .line 120
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 121
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnft;->p(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p2, Lnjx;->a:Lnft;

    invoke-virtual {v0, v3}, Lnft;->b(I)V

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 124
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Lnft;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 126
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 127
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 128
    invoke-virtual {v1, p0, v0}, Lnft;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static n(ILjava/util/List;Lnjx;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 129
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 130
    iget-object v0, p2, Lnjx;->a:Lnft;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lnft;->a(II)V

    move v1, v2

    move v3, v2

    .line 131
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lnft;->g()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p2, Lnjx;->a:Lnft;

    invoke-virtual {v0, v3}, Lnft;->b(I)V

    .line 134
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 135
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 136
    invoke-virtual {v1, v0}, Lnft;->a(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 137
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 138
    iget-object v1, p2, Lnjx;->a:Lnft;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p0, v0}, Lnft;->a(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

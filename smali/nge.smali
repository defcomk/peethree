.class final Lnge;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lnge;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Map$Entry;)I
    .locals 1

    .prologue
    .line 9
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngr;

    .line 10
    iget v0, v0, Lngr;->b:I

    return v0
.end method

.method static a(Ljava/lang/Object;)Lngg;
    .locals 2

    .prologue
    .line 3
    check-cast p0, Lngq;

    iget-object v0, p0, Lngq;->d:Lngg;

    .line 4
    iget-boolean v1, v0, Lngg;->c:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lngg;->b()Lngg;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lngq;->d:Lngg;

    :cond_0
    return-object v0
.end method

.method static a(Lnin;Ljava/lang/Object;Lngc;Lngg;)V
    .locals 2

    .prologue
    .line 56
    check-cast p1, Lnga;

    .line 57
    iget-object v0, p1, Lnga;->d:Lnhz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lnin;->a(Ljava/lang/Class;Lngc;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget-object v1, p1, Lnga;->c:Lngr;

    invoke-virtual {p3, v1, v0}, Lngg;->a(Lngh;Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lnjx;Ljava/util/Map$Entry;)V
    .locals 4

    .prologue
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngr;

    .line 12
    iget-object v1, v0, Lngr;->c:Lnjr;

    .line 13
    invoke-virtual {v1}, Lnjr;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 55
    :goto_0
    return-void

    .line 14
    :pswitch_0
    iget v1, v0, Lngr;->b:I

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lnjx;->e(IJ)V

    goto :goto_0

    .line 16
    :pswitch_1
    iget v1, v0, Lngr;->b:I

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lnjx;->f(II)V

    goto :goto_0

    .line 18
    :pswitch_2
    iget v1, v0, Lngr;->b:I

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lnjx;->b(IJ)V

    goto :goto_0

    .line 20
    :pswitch_3
    iget v1, v0, Lngr;->b:I

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lnjx;->a(II)V

    goto :goto_0

    .line 22
    :pswitch_4
    iget v1, v0, Lngr;->b:I

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lnjx;->c(II)V

    goto :goto_0

    .line 24
    :pswitch_5
    iget v1, v0, Lngr;->b:I

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lnjx;->e(II)V

    goto :goto_0

    .line 26
    :pswitch_6
    iget v1, v0, Lngr;->b:I

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    invoke-virtual {p0, v1, v0}, Lnjx;->a(ILnfg;)V

    goto :goto_0

    .line 28
    :pswitch_7
    iget v0, v0, Lngr;->b:I

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 30
    sget-object v2, Lnik;->a:Lnik;

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnik;->a(Ljava/lang/Class;)Lnio;

    move-result-object v2

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lnjx;->a(ILjava/lang/Object;Lnio;)V

    goto/16 :goto_0

    .line 33
    :pswitch_8
    iget v0, v0, Lngr;->b:I

    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 35
    sget-object v2, Lnik;->a:Lnik;

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnik;->a(Ljava/lang/Class;)Lnio;

    move-result-object v2

    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lnjx;->b(ILjava/lang/Object;Lnio;)V

    goto/16 :goto_0

    .line 38
    :pswitch_9
    iget v1, v0, Lngr;->b:I

    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lnjx;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 40
    :pswitch_a
    iget v1, v0, Lngr;->b:I

    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lnjx;->a(IZ)V

    goto/16 :goto_0

    .line 42
    :pswitch_b
    iget v1, v0, Lngr;->b:I

    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lnjx;->d(II)V

    goto/16 :goto_0

    .line 44
    :pswitch_c
    iget v1, v0, Lngr;->b:I

    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lnjx;->d(IJ)V

    goto/16 :goto_0

    .line 46
    :pswitch_d
    iget v1, v0, Lngr;->b:I

    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lnjx;->c(II)V

    goto/16 :goto_0

    .line 48
    :pswitch_e
    iget v1, v0, Lngr;->b:I

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lnjx;->c(IJ)V

    goto/16 :goto_0

    .line 50
    :pswitch_f
    iget v1, v0, Lngr;->b:I

    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lnjx;->a(IJ)V

    goto/16 :goto_0

    .line 52
    :pswitch_10
    iget v1, v0, Lngr;->b:I

    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lnjx;->a(IF)V

    goto/16 :goto_0

    .line 54
    :pswitch_11
    iget v1, v0, Lngr;->b:I

    .line 55
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lnjx;->a(ID)V

    goto/16 :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    check-cast p0, Lngq;

    iget-object v0, p0, Lngq;->d:Lngg;

    .line 8
    invoke-virtual {v0}, Lngg;->a()V

    return-void
.end method

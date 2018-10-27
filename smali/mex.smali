.class public abstract Lmex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfv;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Lmex;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmfc;

    invoke-direct {v0, p0}, Lmfc;-><init>(C)V

    return-object v0
.end method

.method public static a(CC)Lmex;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lmfb;

    invoke-direct {v0, p0, p1}, Lmfb;-><init>(CC)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Lmex;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Lmey;

    invoke-direct {v0, p0}, Lmey;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 5
    new-instance v0, Lmfd;

    invoke-direct {v0, v1, v2}, Lmfd;-><init>(CC)V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lmex;->a(C)Lmex;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lmff;->a:Lmff;

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz p2, :cond_2

    if-gt p2, v1, :cond_2

    move v0, p2

    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lmex;->b(C)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index"

    invoke-static {p2, v1, v2}, Lmft;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lmex;)Lmex;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lmfg;

    invoke-direct {v0, p0, p1}, Lmfg;-><init>(Lmex;Lmex;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Character;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lmex;->b(C)Z

    move-result v0

    return v0
.end method

.method public abstract b(C)Z
.end method

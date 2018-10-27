.class final Lnwv;
.super Lnwu;
.source "PG"


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(Lnvv;I)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lnwu;-><init>(Lnvv;I)V

    .line 2
    iput p2, p0, Lnwv;->c:I

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3
    sget-object v2, Lnvo;->a:Lnvo;

    iget v3, p0, Lnwv;->c:I

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 23
    :cond_1
    :goto_0
    return v0

    .line 4
    :sswitch_0
    invoke-virtual {v2, p1}, Lnvo;->d(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 5
    :sswitch_1
    sget-object v3, Lnvo;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    sget-object v3, Lnvo;->b:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2, p1, v4, v3, v0}, Lnvo;->a(ILnvp;Ljava/lang/Appendable;I)I

    move-result v3

    if-gez v3, :cond_1

    sget-object v3, Lnvo;->b:Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, p1, v3}, Lnvo;->a(ILjava/lang/Appendable;)I

    move-result v3

    if-gez v3, :cond_1

    sget-object v3, Lnvo;->b:Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2, p1, v4, v3, v0}, Lnvo;->b(ILnvp;Ljava/lang/Appendable;I)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    .line 10
    :sswitch_2
    sget-object v3, Lnvo;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    sget-object v3, Lnvo;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, v4, v3, v0}, Lnvo;->b(ILnvp;Ljava/lang/Appendable;I)I

    move-result v2

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 12
    :sswitch_3
    sget-object v3, Lnvo;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    sget-object v3, Lnvo;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, v3}, Lnvo;->a(ILjava/lang/Appendable;)I

    move-result v2

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 14
    :sswitch_4
    sget-object v3, Lnvo;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    sget-object v3, Lnvo;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, v4, v3, v0}, Lnvo;->a(ILnvp;Ljava/lang/Appendable;I)I

    move-result v2

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 16
    :sswitch_5
    invoke-virtual {v2, p1}, Lnvo;->c(I)I

    move-result v2

    shr-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 17
    :sswitch_6
    invoke-virtual {v2, p1}, Lnvo;->b(I)I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 18
    :sswitch_7
    iget-object v3, v2, Lnvo;->d:Lnvk;

    .line 19
    invoke-virtual {v3, p1}, Lnvk;->a(I)I

    move-result v3

    .line 20
    invoke-static {v3}, Lnvo;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    iget-object v2, v2, Lnvo;->c:Ljava/lang/String;

    shr-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v3, 0x10

    if-nez v2, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 22
    :sswitch_8
    invoke-virtual {v2, p1}, Lnvo;->b(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 23
    :sswitch_9
    invoke-virtual {v2, p1}, Lnvo;->b(I)I

    move-result v2

    if-eq v2, v0, :cond_1

    move v0, v1

    goto/16 :goto_0

    .line 3
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_9
        0x1b -> :sswitch_0
        0x1e -> :sswitch_8
        0x22 -> :sswitch_7
        0x31 -> :sswitch_6
        0x32 -> :sswitch_5
        0x33 -> :sswitch_4
        0x34 -> :sswitch_3
        0x35 -> :sswitch_2
        0x37 -> :sswitch_1
    .end sparse-switch
.end method

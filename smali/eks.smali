.class public final Leks;
.super Lkdz;
.source "PG"


# direct methods
.method public constructor <init>(Lgpr;Lkcz;)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lkcz;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lkda;->c([Lkcz;)Lkcz;

    move-result-object v0

    invoke-direct {p0, v0}, Lkdz;-><init>(Lkcz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqa;

    iget v1, v0, Lgqa;->d:I

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    add-int/lit8 v2, v1, -0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 5
    throw v0

    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 9
    sget-object v0, Lgqi;->d:Lgqi;

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lgqi;->e:Lgqi;

    goto :goto_0

    :pswitch_1
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lgqi;->d:Lgqi;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lgqi;->e:Lgqi;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

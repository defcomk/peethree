.class public final Lmaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbf;
.implements Lmbh;


# instance fields
.field private final a:Llzu;

.field private final b:Lmbd;


# direct methods
.method public constructor <init>(Lmbd;Llzu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmaj;->b:Lmbd;

    .line 3
    iput-object p2, p0, Lmaj;->a:Llzu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lmaj;->b()Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lmaj;->b:Lmbd;

    invoke-interface {v1, v0}, Lmbd;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0xc

    const/16 v6, 0xb

    .line 6
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lmaj;->a:Llzu;

    invoke-virtual {v0}, Llzu;->j()Lmfr;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const-string v1, "beginTime"

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lmaj;->a:Llzu;

    invoke-virtual {v1}, Llzu;->k()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lmaj;->a:Llzu;

    invoke-virtual {v1}, Llzu;->k()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const-string v3, "endTime"

    .line 14
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 15
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 16
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v3, 0x17

    if-ne v0, v3, :cond_0

    .line 18
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    const-string v0, "allDay"

    .line 19
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    :goto_0
    return-object v2

    .line 20
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allDay"

    .line 21
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lmdo;->a:Lmdo;

    const-string v1, "Unable to convert date object"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v3}, Lmdo;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

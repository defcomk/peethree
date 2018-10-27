.class public final Lmal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbf;
.implements Lmbh;


# instance fields
.field private final a:I

.field private final b:Llzu;

.field private final c:Lmbd;

.field private final d:Ljava/lang/String;

.field private final e:Lmbg;


# direct methods
.method public constructor <init>(Lmbd;Lmbg;Llzu;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lmal;->c:Lmbd;

    .line 47
    iput-object p2, p0, Lmal;->e:Lmbg;

    .line 48
    iput-object p3, p0, Lmal;->b:Llzu;

    .line 49
    iput-object p4, p0, Lmal;->d:Ljava/lang/String;

    .line 51
    iput p5, p0, Lmal;->a:I

    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Lmfr;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {p1}, Lmfu;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Must have valid field name"

    .line 40
    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    const-string v0, "Invalid Optional value"

    .line 41
    invoke-static {p2, v0}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p2}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lmfu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 33
    invoke-static {p3}, Lmfu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "mimetype"

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data1"

    .line 36
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data2"

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lmal;->b()Landroid/content/Intent;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lmal;->e:Lmbg;

    iget-object v0, p0, Lmal;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Create contact for "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v0}, Lmbg;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmal;->c:Lmbd;

    invoke-interface {v0, v1}, Lmbd;->a(Landroid/content/Intent;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 5
    iget-object v0, p0, Lmal;->b:Llzu;

    invoke-virtual {v0}, Llzu;->m()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget v0, p0, Lmal;->a:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_6

    packed-switch v1, :pswitch_data_0

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/contact"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v0

    .line 9
    :goto_0
    iget-object v0, p0, Lmal;->b:Llzu;

    invoke-virtual {v0}, Llzu;->m()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvk;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0}, Llvk;->b()Lmkj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lmkj;->a(I)Lmqr;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v5, "vnd.android.cursor.item/email_v2"

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v3, v5, v7, v1}, Lmal;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Llvk;->c()Lmkj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lmkj;->a(I)Lmqr;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v5, "vnd.android.cursor.item/phone_v2"

    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-static {v3, v5, v6, v1}, Lmal;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v0}, Llvk;->e()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Llvk;->e()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lmfu;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v4, "vnd.android.cursor.item/website"

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v0}, Llvk;->e()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-static {v3, v4, v5, v1}, Lmal;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    :cond_2
    invoke-virtual {v0}, Llvk;->d()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "vnd.android.cursor.item/postal-address_v2"

    .line 20
    invoke-virtual {v0}, Llvk;->d()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-static {v3, v4, v7, v1}, Lmal;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "data"

    .line 23
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_4
    const-string v1, "name"

    .line 24
    invoke-virtual {v0}, Llvk;->a()Lmfr;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lmal;->a(Landroid/content/Intent;Ljava/lang/String;Lmfr;)V

    const-string v1, "notes"

    .line 25
    invoke-virtual {v0}, Llvk;->f()Lmfr;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lmal;->a(Landroid/content/Intent;Ljava/lang/String;Lmfr;)V

    .line 31
    :goto_3
    return-object v2

    .line 26
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.dir/contact"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v0

    goto/16 :goto_0

    .line 28
    :cond_5
    sget-object v0, Lmdo;->a:Lmdo;

    const-string v1, "No contact object present in ResultInfo. Defaulting to sending limited information with Intent. This should not happen"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmdo;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.dir/contact"

    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "name"

    .line 31
    iget-object v1, p0, Lmal;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

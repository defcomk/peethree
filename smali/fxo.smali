.class public final Lfxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwt;


# instance fields
.field private final a:Lfvt;

.field private final b:Lkjl;

.field private final c:Lkjq;


# direct methods
.method constructor <init>(Lkjq;Lkjm;Lfvt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfxo;->c:Lkjq;

    const-string v0, "Simple3A"

    .line 3
    invoke-interface {p2, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lfxo;->b:Lkjl;

    .line 4
    iput-object p3, p0, Lfxo;->a:Lfvt;

    return-void
.end method


# virtual methods
.method public final a(Lgcf;Lfwv;Lgcc;)Lfwu;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 5
    new-instance v0, Lfxq;

    new-instance v3, Lgce;

    invoke-direct {v3, p3}, Lgce;-><init>(Lgcc;)V

    iget-object v4, p0, Lfxo;->c:Lkjq;

    iget-object v5, p0, Lfxo;->b:Lkjl;

    iget-object v6, p0, Lfxo;->a:Lfvt;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lfxq;-><init>(Lgcf;Lfwv;Lgce;Lkjq;Lkjl;Lfvt;)V

    .line 6
    :try_start_0
    iget v1, p2, Lfwv;->b:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 7
    :goto_0
    iget v1, p2, Lfwv;->a:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    packed-switch v2, :pswitch_data_1

    .line 8
    :goto_1
    iget v1, p2, Lfwv;->c:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    packed-switch v2, :pswitch_data_2

    .line 16
    :goto_2
    return-object v0

    .line 9
    :pswitch_0
    new-instance v1, Lgce;

    iget-object v2, v0, Lfxq;->e:Lgce;

    invoke-direct {v1, v2}, Lgce;-><init>(Lgce;)V

    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Lfxq;->a(Lgce;Lgce;)Lfxl;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lfxq;->c:Lgcf;

    invoke-virtual {v1}, Lgce;->c()Lgcc;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lgcl;->b:Lgcl;

    invoke-interface {v3, v1, v4}, Lgcf;->a(Ljava/util/List;Lgcl;)V

    .line 12
    iget-object v1, v0, Lfxq;->f:Lkjq;

    iget-object v3, v0, Lfxq;->b:Lfwv;

    .line 13
    iget v3, v3, Lfwv;->c:I

    .line 14
    invoke-static {v3}, Lfww;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AWB-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lkjq;->a(Ljava/lang/String;)V

    .line 15
    invoke-interface {v2}, Lfxl;->a()Lkxc;

    move-result-object v1

    invoke-interface {v1}, Lkxc;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lfxq;->a:J

    .line 16
    iget-object v1, v0, Lfxq;->f:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-virtual {v0}, Lfxq;->close()V

    throw v1

    .line 17
    :pswitch_1
    :try_start_1
    new-instance v1, Lgce;

    iget-object v2, v0, Lfxq;->e:Lgce;

    invoke-direct {v1, v2}, Lgce;-><init>(Lgce;)V

    .line 18
    new-instance v2, Lgce;

    iget-object v3, v0, Lfxq;->e:Lgce;

    invoke-direct {v2, v3}, Lgce;-><init>(Lgce;)V

    .line 19
    iget-object v3, v0, Lfxq;->b:Lfwv;

    .line 20
    iget v3, v3, Lfwv;->a:I

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lfxq;->b(ILgce;Lgce;)Lfxl;

    move-result-object v3

    .line 22
    iget-object v4, v0, Lfxq;->c:Lgcf;

    invoke-virtual {v2}, Lgce;->c()Lgcc;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lgcl;->b:Lgcl;

    invoke-interface {v4, v2, v5}, Lgcf;->a(Ljava/util/List;Lgcl;)V

    .line 23
    iget-object v2, v0, Lfxq;->c:Lgcf;

    invoke-virtual {v1}, Lgce;->c()Lgcc;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lgcl;->a:Lgcl;

    invoke-interface {v2, v1, v4}, Lgcf;->a(Ljava/util/List;Lgcl;)V

    .line 24
    iget-object v1, v0, Lfxq;->f:Lkjq;

    iget-object v2, v0, Lfxq;->b:Lfwv;

    .line 25
    iget v2, v2, Lfwv;->a:I

    .line 26
    invoke-static {v2}, Lfww;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AE-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 27
    invoke-interface {v3}, Lfxl;->a()Lkxc;

    move-result-object v1

    invoke-interface {v1}, Lkxc;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lfxq;->a:J

    .line 28
    iget-object v1, v0, Lfxq;->f:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto/16 :goto_1

    .line 29
    :pswitch_2
    new-instance v1, Lgce;

    iget-object v2, v0, Lfxq;->e:Lgce;

    invoke-direct {v1, v2}, Lgce;-><init>(Lgce;)V

    .line 30
    new-instance v2, Lgce;

    iget-object v3, v0, Lfxq;->e:Lgce;

    invoke-direct {v2, v3}, Lgce;-><init>(Lgce;)V

    .line 31
    iget-object v3, v0, Lfxq;->b:Lfwv;

    .line 32
    iget v3, v3, Lfwv;->b:I

    .line 33
    invoke-virtual {v0, v3, v1, v2}, Lfxq;->a(ILgce;Lgce;)Lfxl;

    move-result-object v3

    .line 34
    iget-object v4, v0, Lfxq;->c:Lgcf;

    invoke-virtual {v2}, Lgce;->c()Lgcc;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lgcl;->b:Lgcl;

    invoke-interface {v4, v2, v5}, Lgcf;->a(Ljava/util/List;Lgcl;)V

    .line 35
    iget-object v2, v0, Lfxq;->c:Lgcf;

    invoke-virtual {v1}, Lgce;->c()Lgcc;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lgcl;->a:Lgcl;

    invoke-interface {v2, v1, v4}, Lgcf;->a(Ljava/util/List;Lgcl;)V

    .line 36
    iget-object v1, v0, Lfxq;->f:Lkjq;

    iget-object v2, v0, Lfxq;->b:Lfwv;

    .line 37
    iget v2, v2, Lfwv;->b:I

    .line 38
    invoke-static {v2}, Lfww;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AF-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    .line 39
    invoke-interface {v3}, Lfxl;->a()Lkxc;

    move-result-object v1

    invoke-interface {v1}, Lkxc;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lfxq;->a:J

    .line 40
    iget-object v1, v0, Lfxq;->f:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto/16 :goto_0

    .line 42
    :cond_0
    throw v7

    .line 43
    :cond_1
    throw v7

    .line 44
    :cond_2
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 7
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 8
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

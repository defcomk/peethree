.class public final Lekk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfyf;Lgpv;Lkdt;Lkdt;Lkdt;Liue;)Lbjp;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lbjp;

    invoke-direct {v0}, Lbjp;-><init>()V

    .line 60
    sget-object v1, Lfye;->a:Lfye;

    invoke-virtual {v0, p0, v1}, Lbjp;->a(Lkdt;Ljava/lang/Object;)V

    const-string v1, "off"

    .line 61
    invoke-virtual {v0, p2, v1}, Lbjp;->a(Lkdt;Ljava/lang/Object;)V

    const-string v1, "off"

    .line 62
    invoke-virtual {v0, p3, v1}, Lbjp;->a(Lkdt;Ljava/lang/Object;)V

    const-string v1, "off"

    .line 63
    invoke-virtual {v0, p4, v1}, Lbjp;->a(Lkdt;Ljava/lang/Object;)V

    .line 64
    iget-object v1, p5, Liue;->c:Lkwm;

    .line 65
    iget-boolean v2, v1, Lkwm;->c:Z

    if-nez v2, :cond_0

    .line 66
    iget-boolean v1, v1, Lkwm;->l:Z

    if-eqz v1, :cond_1

    .line 67
    :cond_0
    sget-object v1, Lgqb;->a:Lgqb;

    invoke-virtual {v0, p1, v1}, Lbjp;->a(Lkdt;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static a(Lgvm;Lgqi;)Lgqi;
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 5
    iget v0, p0, Lgvm;->a:I

    if-ne v0, v2, :cond_6

    .line 6
    iget v0, p0, Lgvm;->e:I

    if-ne v0, v2, :cond_1

    .line 7
    sget-object p1, Lgqi;->d:Lgqi;

    .line 38
    :cond_0
    :goto_0
    return-object p1

    .line 8
    :cond_1
    iget v0, p0, Lgvm;->e:I

    if-ne v0, v3, :cond_2

    .line 9
    sget-object p1, Lgqi;->a:Lgqi;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lgqi;->d:Lgqi;

    if-eq p1, v0, :cond_3

    sget-object v0, Lgqi;->e:Lgqi;

    if-ne p1, v0, :cond_4

    .line 11
    :cond_3
    sget-object p1, Lgqi;->d:Lgqi;

    goto :goto_0

    .line 12
    :cond_4
    iget-boolean v0, p0, Lgvm;->d:Z

    if-eqz v0, :cond_5

    .line 13
    sget-object p1, Lgqi;->a:Lgqi;

    goto :goto_0

    .line 14
    :cond_5
    sget-object p1, Lgqi;->d:Lgqi;

    goto :goto_0

    .line 15
    :cond_6
    iget v0, p0, Lgvm;->a:I

    if-ne v0, v3, :cond_c

    .line 16
    iget v0, p0, Lgvm;->e:I

    if-ne v0, v2, :cond_7

    .line 17
    sget-object p1, Lgqi;->e:Lgqi;

    goto :goto_0

    .line 18
    :cond_7
    iget v0, p0, Lgvm;->e:I

    if-ne v0, v3, :cond_8

    .line 19
    sget-object p1, Lgqi;->b:Lgqi;

    goto :goto_0

    .line 20
    :cond_8
    sget-object v0, Lgqi;->d:Lgqi;

    if-eq p1, v0, :cond_9

    sget-object v0, Lgqi;->e:Lgqi;

    if-ne p1, v0, :cond_a

    .line 21
    :cond_9
    sget-object p1, Lgqi;->e:Lgqi;

    goto :goto_0

    .line 22
    :cond_a
    iget-boolean v0, p0, Lgvm;->d:Z

    if-eqz v0, :cond_b

    .line 23
    sget-object p1, Lgqi;->b:Lgqi;

    goto :goto_0

    .line 24
    :cond_b
    sget-object p1, Lgqi;->e:Lgqi;

    goto :goto_0

    .line 25
    :cond_c
    iget v0, p0, Lgvm;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 26
    iget v0, p0, Lgvm;->e:I

    if-ne v0, v2, :cond_e

    .line 27
    iget-boolean v0, p0, Lgvm;->b:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lgvm;->c:Z

    if-eqz v0, :cond_d

    .line 28
    sget-object p1, Lgqi;->e:Lgqi;

    goto :goto_0

    .line 29
    :cond_d
    sget-object p1, Lgqi;->d:Lgqi;

    goto :goto_0

    .line 30
    :cond_e
    iget v0, p0, Lgvm;->e:I

    if-ne v0, v3, :cond_10

    .line 31
    sget-object v0, Lgqi;->a:Lgqi;

    if-eq p1, v0, :cond_0

    sget-object v0, Lgqi;->b:Lgqi;

    if-eq p1, v0, :cond_0

    .line 32
    sget-object v0, Lgqi;->d:Lgqi;

    if-ne p1, v0, :cond_f

    .line 33
    sget-object p1, Lgqi;->a:Lgqi;

    goto :goto_0

    .line 34
    :cond_f
    sget-object p1, Lgqi;->b:Lgqi;

    goto :goto_0

    .line 35
    :cond_10
    sget-object v0, Lgqi;->d:Lgqi;

    if-eq p1, v0, :cond_11

    sget-object v0, Lgqi;->e:Lgqi;

    if-eq p1, v0, :cond_11

    iget-boolean v0, p0, Lgvm;->d:Z

    if-nez v0, :cond_0

    .line 36
    :cond_11
    iget-boolean v0, p0, Lgvm;->c:Z

    if-eqz v0, :cond_12

    .line 37
    sget-object p1, Lgqi;->e:Lgqi;

    goto/16 :goto_0

    .line 38
    :cond_12
    sget-object p1, Lgqi;->d:Lgqi;

    goto/16 :goto_0

    .line 39
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown flash setting!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lhxy;Liue;Lbyb;Loch;)Lhvs;
    .locals 5

    .prologue
    .line 40
    new-instance v2, Ljava/util/HashSet;

    .line 41
    invoke-static {}, Lhvj;->values()[Lhvj;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-virtual {p2}, Lbyb;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lhvj;->b:Lhvj;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    invoke-virtual {p2}, Lbyb;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    sget-object v0, Lhvj;->c:Lhvj;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    sget-object v0, Lhvj;->c:Lhvj;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    :cond_2
    sget-object v0, Lhvj;->a:Lhvj;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AppSettings"

    const-string v1, "30 FPS is not available"

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_3
    sget-object v0, Lhvj;->a:Lhvj;

    move-object v1, v0

    .line 50
    :goto_0
    iget-object v0, p1, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 51
    invoke-interface {p3}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvs;

    .line 52
    :goto_1
    invoke-virtual {v0}, Lhvs;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lhvs;->b()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v3, "AppSettings"

    const-string v4, "Resetting FPS from %s to %s."

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {v0, v1}, Lhvs;->a(Ljava/lang/Object;)V

    :cond_4
    return-object v0

    .line 55
    :cond_5
    new-instance v0, Lhvs;

    const-string v3, "pref_video_fps_p2018_key"

    .line 56
    invoke-virtual {v1}, Lhvj;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lhxy;->a(Ljava/lang/String;Ljava/lang/String;)Lkdt;

    move-result-object v3

    invoke-direct {v0, v3}, Lhvs;-><init>(Lkdt;)V

    goto :goto_1

    .line 57
    :cond_6
    iget-object v0, p2, Lbyb;->P:Lcew;

    sget-object v1, Lbyb;->c:Lcez;

    invoke-virtual {v0, v1}, Lcew;->a(Lcez;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    sget-object v0, Lhvj;->c:Lhvj;

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    sparse-switch p1, :sswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 68
    :sswitch_0
    const v0, 0x7f1301ea

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const v0, 0x7f130199

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const v0, 0x7f130120

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const v0, 0x7f130068

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const v0, 0x7f130314

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    const v0, 0x7f130144

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    const v0, 0x7f13013c

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    const v0, 0x7f1301ce

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    const v0, 0x7f1301a3

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    const v0, 0x7f130137

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    const v0, 0x7f1301b3

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_b
    const v0, 0x7f1300f6

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_c
    const v0, 0x7f1301dc

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_d
    const v0, 0x7f13016d

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_e
    const v0, 0x7f13031c

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_f
    const v0, 0x7f1301a0

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_10
    const v0, 0x7f1302d2

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_11
    const v0, 0x7f1300db

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_12
    const v0, 0x7f1302dd

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 4294967295
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_11
        0x3 -> :sswitch_10
        0x4 -> :sswitch_f
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x8 -> :sswitch_b
        0x9 -> :sswitch_a
        0xa -> :sswitch_9
        0x64 -> :sswitch_8
        0x65 -> :sswitch_7
        0x66 -> :sswitch_6
        0x67 -> :sswitch_5
        0x68 -> :sswitch_4
        0x69 -> :sswitch_3
        0x6b -> :sswitch_2
        0x6c -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

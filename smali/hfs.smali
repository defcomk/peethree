.class final synthetic Lhfs;
.super Ljava/lang/Object;

# interfaces
.implements Lifj;


# instance fields
.field private final a:Lhfq;


# direct methods
.method constructor <init>(Lhfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfs;->a:Lhfq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    .line 1
    iget-object v3, p0, Lhfs;->a:Lhfq;

    .line 2
    sget-object v0, Lhfq;->a:Ljava/lang/String;

    const-string v1, "Thumbnail clicked"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v3, Lhfq;->m:Lcik;

    invoke-virtual {v0}, Lcik;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lhfq;->a:Ljava/lang/String;

    const-string v1, "Photos OEM API not detected, can\'t launch Photos"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, v3, Lhfq;->f:Lbgt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbgt;->d(I)Lbgo;

    move-result-object v0

    .line 6
    sget-object v1, Lbgo;->a:Lbgo;

    if-eq v0, v1, :cond_0

    .line 7
    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v4

    .line 8
    iget-boolean v2, v3, Lhfq;->j:Z

    .line 9
    iget-object v0, v3, Lhfq;->f:Lbgt;

    invoke-interface {v0}, Lbgt;->a()I

    move-result v5

    .line 10
    sget-object v0, Lhfq;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Number of items in secure session: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v5, :cond_9

    .line 12
    invoke-static {v6}, Lncm;->a(Ljava/util/Collection;)[J

    move-result-object v0

    .line 13
    sget-object v1, Lhfq;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x2d

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Returning "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " items from mediastore. "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v1, v5}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v0}, Lbcb;->a(Z[J)Landroid/content/Intent;

    move-result-object v5

    .line 17
    iget-object v0, v3, Lhfq;->t:Lffz;

    invoke-interface {v0}, Lffz;->j()J

    move-result-wide v6

    const/4 v0, 0x1

    const-string v1, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    const/16 v2, 0xa

    .line 18
    invoke-static {v0, v1, v2}, Lmft;->a(ZLjava/lang/String;I)V

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-nez v0, :cond_6

    const-string v0, "0"

    .line 19
    :goto_2
    const-string v1, "external_session_id"

    .line 20
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    sget-object v1, Lhsk;->c:Lhsk;

    .line 22
    invoke-interface {v4}, Lbgm;->h()Lfjj;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lfjj;->m:Landroid/net/Uri;

    .line 24
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "camera_session"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 25
    iget-object v6, v3, Lhfq;->n:Lhtx;

    invoke-virtual {v6, v2}, Lhtx;->d(Landroid/net/Uri;)Lfhx;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 26
    invoke-interface {v6}, Lfhx;->d()Lhsk;

    move-result-object v2

    :goto_3
    if-nez v6, :cond_3

    .line 27
    invoke-interface {v4}, Lbgm;->h()Lfjj;

    move-result-object v1

    invoke-virtual {v1}, Lfjj;->a()Landroid/net/Uri;

    move-result-object v1

    .line 28
    :goto_4
    sget-object v6, Lkyc;->c:Lkyc;

    .line 29
    iget-object v6, v6, Lkyc;->j:Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    sget-object v6, Lhfq;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1b

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Intent.setDataAndType: uri="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    .line 33
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v7, v3, Lhfq;->d:Lbto;

    .line 34
    iget-object v7, v7, Lbto;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "processing"

    .line 36
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v6, "processing_uri_intent_extra"

    .line 39
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    sget-object v6, Lhfq;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x38

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Intent.putExtra: name=processing_uri_intent_extra value="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 41
    :goto_5
    sget-object v2, Lhfq;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x7

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Intent "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v2, v3, Lhfq;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 43
    iget-object v2, v3, Lhfq;->t:Lffz;

    .line 44
    invoke-interface {v4}, Lbgm;->h()Lfjj;

    move-result-object v4

    .line 45
    iget-boolean v4, v4, Lfjj;->f:Z

    .line 46
    invoke-interface {v2, v0, v4, v1}, Lffz;->a(Ljava/lang/String;ZLhsk;)V

    .line 47
    iget-object v0, v3, Lhfq;->i:Lbbg;

    const v1, 0x7f06002b

    const v2, 0x7f06002b

    invoke-interface {v0, v5, v1, v2}, Lbbg;->a(Landroid/content/Intent;II)V

    goto/16 :goto_0

    .line 48
    :cond_2
    sget-object v0, Lhfq;->a:Ljava/lang/String;

    const-string v1, "Could not resolve intent activity for Photos"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 49
    :cond_3
    invoke-interface {v6}, Lfhx;->b()Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_4

    :cond_4
    move-object v2, v1

    goto/16 :goto_3

    .line 50
    :cond_5
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_8

    const/16 v0, 0x40

    .line 51
    new-array v8, v0, [C

    const/4 v0, 0x1

    ushr-long v0, v6, v0

    const-wide/16 v10, 0x5

    .line 52
    div-long/2addr v0, v10

    const/16 v2, 0x3f

    const-wide/16 v10, 0xa

    mul-long/2addr v10, v0

    sub-long/2addr v6, v10

    long-to-int v6, v6

    const/16 v7, 0xa

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    aput-char v6, v8, v2

    const/16 v2, 0x3f

    :goto_6
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_7

    add-int/lit8 v2, v2, -0x1

    const-wide/16 v6, 0xa

    .line 54
    rem-long v6, v0, v6

    long-to-int v6, v6

    const/16 v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    aput-char v6, v8, v2

    const-wide/16 v6, 0xa

    .line 55
    div-long/2addr v0, v6

    goto :goto_6

    .line 56
    :cond_7
    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 v1, v2, 0x40

    invoke-direct {v0, v8, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0xa

    .line 57
    invoke-static {v6, v7, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 58
    :cond_9
    iget-object v0, v3, Lhfq;->f:Lbgt;

    invoke-interface {v0, v1}, Lbgt;->b(I)Lbgm;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 59
    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v7

    invoke-virtual {v7}, Lfjj;->f()Lmkj;

    move-result-object v7

    .line 60
    invoke-virtual {v7}, Lmkj;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    const/4 v0, 0x0

    .line 61
    invoke-virtual {v7, v0}, Lmkj;->a(I)Lmqr;

    move-result-object v7

    :cond_a
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_a

    .line 63
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 64
    :cond_b
    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    .line 65
    iget-wide v8, v0, Lfjj;->c:J

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1
.end method

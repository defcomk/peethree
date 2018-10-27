.class public final Ldfq;
.super Luy;
.source "PG"


# instance fields
.field public final c:Lmgv;

.field public final d:Ldfu;

.field public final e:Ldel;

.field private final f:Ldfk;

.field private final g:Lafi;


# direct methods
.method public constructor <init>(Ldfu;Lmgv;Lafi;Ldel;Ldfk;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Luy;-><init>()V

    .line 2
    iput-object p1, p0, Ldfq;->d:Ldfu;

    .line 3
    iput-object p2, p0, Ldfq;->c:Lmgv;

    .line 4
    iput-object p3, p0, Ldfq;->g:Lafi;

    .line 5
    iput-object p4, p0, Ldfq;->e:Ldel;

    .line 6
    iput-object p5, p0, Ldfq;->f:Ldfk;

    .line 7
    iget-object v0, p0, Luy;->b:Luz;

    invoke-virtual {v0}, Luz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Luy;->a:Z

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldfq;->e:Ldel;

    invoke-virtual {v0}, Ldel;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldfq;->e:Ldel;

    .line 17
    invoke-virtual {v0, p1}, Ldel;->a(I)Ldem;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ldem;->a()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lvy;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez p2, :cond_0

    const v1, 0x7f05002a

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    new-instance v1, Ldfm;

    iget-object v2, p0, Ldfq;->f:Ldfk;

    invoke-direct {v1, p0, v0, v2}, Ldfm;-><init>(Ldfq;Landroid/widget/FrameLayout;Ldfk;)V

    move-object v0, v1

    .line 15
    :goto_0
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown view type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v1, 0x7f050029

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    new-instance v1, Ldft;

    invoke-direct {v1, v0}, Ldft;-><init>(Landroid/widget/FrameLayout;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lvy;)V
    .locals 1

    .prologue
    .line 59
    instance-of v0, p1, Ldfl;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Ldfl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldfl;->b(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lvy;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Ldfq;->e:Ldel;

    invoke-virtual {v0, p2}, Ldel;->a(I)Ldem;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ldem;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Ldft;

    .line 22
    iget v3, v3, Ldem;->b:I

    .line 23
    iget-object v0, p0, Ldfq;->e:Ldel;

    .line 24
    invoke-virtual {v0}, Ldel;->b()Lbug;

    move-result-object v0

    invoke-virtual {v0}, Lbug;->b()Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v0, v3, -0x1

    if-eqz v3, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    .line 57
    packed-switch v3, :pswitch_data_1

    const-string v0, "null"

    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Using header for an invalid type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_0
    const v0, 0x7f13007a

    .line 26
    :goto_1
    iget-object v5, p1, Ldft;->q:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    .line 28
    iget-object v0, p1, Ldft;->p:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "%d"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p1, Ldft;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :goto_2
    return-void

    .line 30
    :cond_0
    iget-object v0, p1, Ldft;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :pswitch_1
    const v0, 0x7f13007b

    goto :goto_1

    .line 31
    :cond_1
    check-cast p1, Ldfm;

    .line 32
    iget-object v4, p0, Ldfq;->g:Lafi;

    .line 33
    iget-object v0, v3, Ldem;->a:Lbue;

    .line 34
    iget-object v5, p0, Ldfq;->c:Lmgv;

    invoke-interface {v5}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 35
    :goto_3
    iget-object v5, v3, Ldem;->a:Lbue;

    .line 36
    iget-object v6, v5, Lbwh;->c:Lbwf;

    .line 37
    iget-object v6, v6, Lbvi;->d:Lfjj;

    .line 38
    iget-object v6, v6, Lfjj;->m:Landroid/net/Uri;

    .line 39
    iput-object v6, p1, Ldfm;->t:Landroid/net/Uri;

    .line 40
    iget v6, v3, Ldem;->b:I

    .line 41
    iput v6, p1, Ldfm;->s:I

    .line 42
    invoke-virtual {p1, v2}, Ldfm;->b(Z)V

    .line 43
    invoke-virtual {p1, v4, v5}, Ldfm;->a(Lafi;Lbue;)V

    .line 44
    invoke-virtual {p1, v0}, Ldfm;->c(Z)V

    .line 45
    iget v0, v3, Ldem;->c:I

    .line 46
    iget-object v4, p1, Ldfm;->p:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    .line 47
    iget-boolean v5, v4, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->a:Z

    if-eqz v5, :cond_2

    .line 48
    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    :goto_4
    new-instance v0, Ldfr;

    invoke-direct {v0, p0, p1, v3}, Ldfr;-><init>(Ldfq;Ldfm;Ldem;)V

    invoke-virtual {p0, v0}, Ldfq;->a(Lva;)V

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f130078

    .line 53
    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 57
    :pswitch_2
    const-string v0, "ALL_ELEMENTS_THUMBNAIL"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "BEST_ELEMENTS_THUMBNAIL"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "ALL_ELEMENTS_HEADER"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "BEST_ELEMENTS_HEADER"

    goto/16 :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 57
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)J
    .locals 6

    .prologue
    .line 62
    iget-object v0, p0, Ldfq;->e:Ldel;

    invoke-virtual {v0, p1}, Ldel;->a(I)Ldem;

    move-result-object v2

    .line 63
    iget-object v0, v2, Ldem;->a:Lbue;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, v0, Lbwh;->c:Lbwf;

    .line 65
    iget-object v0, v0, Lbvi;->d:Lfjj;

    .line 66
    iget-object v1, v0, Lfjj;->m:Landroid/net/Uri;

    .line 67
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 69
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v4, v0

    const/4 v0, 0x0

    const/16 v3, 0x2f

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    :goto_1
    const-wide/16 v4, 0x1f

    mul-long/2addr v0, v4

    .line 72
    iget v2, v2, Ldem;->b:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    int-to-long v2, v3

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected URI without a content id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GridFramesAdptr"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 75
    throw v0
.end method

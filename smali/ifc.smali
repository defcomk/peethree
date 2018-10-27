.class public final Lifc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Lkbn;

.field public c:Ljava/util/TimerTask;

.field private final d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/view/View;

.field private final i:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/Timer;Lkbn;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lifc;->a:Z

    .line 3
    iput v1, p0, Lifc;->e:I

    .line 4
    iput v1, p0, Lifc;->f:I

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lifc;->g:I

    .line 6
    iput-object p2, p0, Lifc;->d:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lifc;->i:Ljava/util/Timer;

    .line 8
    iput-object p4, p0, Lifc;->b:Lkbn;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lifc;->h:Landroid/view/View;

    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 12
    iput p1, p0, Lifc;->e:I

    .line 13
    iget-object v0, p0, Lifc;->h:Landroid/view/View;

    iget-object v1, p0, Lifc;->d:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lifc;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lifc;->g:I

    const-wide/16 v0, 0x320

    .line 17
    invoke-direct {p0, v0, v1}, Lifc;->a(J)V

    return-void
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lifd;

    invoke-direct {v0, p0}, Lifd;-><init>(Lifc;)V

    iput-object v0, p0, Lifc;->c:Ljava/util/TimerTask;

    .line 11
    iget-object v0, p0, Lifc;->i:Ljava/util/Timer;

    iget-object v1, p0, Lifc;->c:Ljava/util/TimerTask;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 18
    iget v0, p0, Lifc;->g:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 28
    :goto_0
    return-void

    .line 18
    :pswitch_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_2

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 19
    :pswitch_1
    invoke-direct {p0, p2}, Lifc;->a(I)V

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_3

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 25
    :pswitch_3
    iput p2, p0, Lifc;->f:I

    goto :goto_0

    .line 20
    :pswitch_4
    iget v0, p0, Lifc;->f:I

    if-ne v0, v3, :cond_0

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lifc;->g:I

    .line 22
    iput v3, p0, Lifc;->e:I

    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, v0}, Lifc;->a(I)V

    .line 24
    iput v3, p0, Lifc;->f:I

    goto :goto_0

    .line 25
    :pswitch_5
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_4

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 28
    :pswitch_6
    iput p2, p0, Lifc;->f:I

    goto :goto_0

    .line 26
    :pswitch_7
    const/4 v0, 0x3

    iput v0, p0, Lifc;->g:I

    const-wide/16 v0, 0x1f4

    .line 27
    invoke-direct {p0, v0, v1}, Lifc;->a(J)V

    goto :goto_0

    .line 29
    :cond_1
    throw v2

    .line 30
    :cond_2
    throw v2

    .line 31
    :cond_3
    throw v2

    .line 32
    :cond_4
    throw v2

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 19
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 25
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

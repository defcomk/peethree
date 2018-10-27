.class final Ldtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Ldso;


# direct methods
.method constructor <init>(Ldso;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtf;->a:Ldso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Ldtf;->a:Ldso;

    .line 3
    iget-object v2, v2, Ldso;->u:Lfan;

    if-eqz v2, :cond_3

    .line 4
    iget-boolean v3, v2, Lfan;->m:Z

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v1, v0

    .line 19
    :goto_1
    :pswitch_1
    return v1

    .line 6
    :pswitch_2
    invoke-static {p2}, Lfan;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, v2, Lfan;->N:F

    .line 7
    iput-boolean v1, v2, Lfan;->O:Z

    goto :goto_1

    .line 8
    :pswitch_3
    iput-boolean v0, v2, Lfan;->O:Z

    .line 9
    iget v0, v2, Lfan;->M:F

    iget v3, v2, Lfan;->N:F

    .line 10
    iget-object v2, v2, Lfan;->D:Lfaw;

    .line 11
    div-float/2addr v0, v3

    .line 12
    invoke-virtual {v2, v0}, Lfaw;->a(F)V

    goto :goto_1

    .line 13
    :pswitch_4
    iget-boolean v0, v2, Lfan;->O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Lfan;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, v2, Lfan;->M:F

    .line 15
    iget v0, v2, Lfan;->M:F

    iget v3, v2, Lfan;->N:F

    .line 16
    iget-object v2, v2, Lfan;->D:Lfaw;

    .line 17
    div-float/2addr v0, v3

    .line 18
    invoke-virtual {v2, v0}, Lfaw;->b(F)V

    .line 19
    iput-boolean v1, v2, Lfaw;->H:Z

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

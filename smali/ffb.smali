.class public Lffb;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private final a:Lfey;

.field private b:I

.field public final t:Lfdl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lfdl;

    invoke-direct {v0}, Lfdl;-><init>()V

    iput-object v0, p0, Lffb;->t:Lfdl;

    .line 3
    new-instance v0, Lfey;

    invoke-direct {v0}, Lfey;-><init>()V

    iput-object v0, p0, Lffb;->a:Lfey;

    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 101
    iget v0, p0, Lffb;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lffb;->b:I

    if-nez v0, :cond_1

    .line 102
    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    .line 103
    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 104
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 105
    instance-of v3, v0, Lfdk;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_0
    check-cast v0, Lfdk;

    invoke-interface {v0}, Lfdk;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lffb;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lffb;->b:I

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 138
    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    .line 139
    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 140
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 141
    instance-of v3, v0, Lfcr;

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 142
    :cond_1
    check-cast v0, Lfcr;

    invoke-interface {v0}, Lfcr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 143
    :goto_1
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 144
    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    .line 145
    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 146
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 147
    instance-of v3, v0, Lfcs;

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_1
    check-cast v0, Lfcs;

    invoke-interface {v0, p1}, Lfcs;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 149
    :goto_1
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 120
    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    .line 121
    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 122
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 123
    instance-of v3, v0, Lfct;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_0
    check-cast v0, Lfct;

    invoke-interface {v0}, Lfct;->a()V

    goto :goto_1

    .line 125
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 4

    .prologue
    .line 132
    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    .line 133
    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 134
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 135
    instance-of v3, v0, Lfcu;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_0
    check-cast v0, Lfcu;

    invoke-interface {v0}, Lfcu;->a()V

    goto :goto_1

    .line 137
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 4

    .prologue
    .line 126
    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    .line 127
    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 128
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 129
    instance-of v3, v0, Lfcv;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_0
    check-cast v0, Lfcv;

    invoke-interface {v0}, Lfcv;->a()V

    goto :goto_1

    .line 131
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 72
    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    .line 73
    :goto_0
    iget-object v0, v2, Lfec;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 74
    iget-object v0, v2, Lfec;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 75
    instance-of v3, v0, Lfei;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_0
    check-cast v0, Lfei;

    invoke-interface {v0}, Lfei;->a()V

    goto :goto_1

    .line 77
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lffb;->t:Lfdl;

    .line 56
    new-instance v1, Lfdp;

    invoke-direct {v1}, Lfdp;-><init>()V

    .line 57
    invoke-virtual {v0, v1}, Lfdl;->a(Lfeh;)Lfeh;

    move-result-object v1

    iput-object v1, v0, Lfdl;->a:Lfeh;

    .line 58
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 174
    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    .line 175
    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 176
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 177
    instance-of v3, v0, Lfcx;

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 178
    :cond_1
    check-cast v0, Lfcx;

    invoke-interface {v0}, Lfcx;->f_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :goto_1
    return-void

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 198
    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    .line 199
    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 200
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 201
    instance-of v3, v0, Lfcy;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 202
    :cond_0
    check-cast v0, Lfcy;

    invoke-interface {v0, p1}, Lfcy;->a(Landroid/content/res/Configuration;)V

    goto :goto_1

    .line 203
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lffb;->t:Lfdl;

    .line 161
    iget-object v0, v0, Lfec;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 162
    instance-of v3, v0, Lfej;

    if-eqz v3, :cond_0

    .line 163
    check-cast v0, Lfej;

    invoke-interface {v0, p1}, Lfej;->a(Landroid/view/MenuItem;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    int-to-byte v0, v1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lffb;->a:Lfey;

    invoke-virtual {v0}, Lfey;->a()V

    .line 5
    iget-object v0, p0, Lffb;->t:Lfdl;

    .line 6
    new-instance v1, Lfed;

    invoke-direct {v1, v0, p1}, Lfed;-><init>(Lfec;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v0, v1}, Lfec;->a(Lfeh;)Lfeh;

    move-result-object v1

    iput-object v1, v0, Lfec;->f:Lfeh;

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lffb;->a:Lfey;

    invoke-virtual {v0}, Lfey;->b()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    .line 155
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 156
    iget-object v0, p0, Lffb;->t:Lfdl;

    .line 157
    iget-object v0, v0, Lfec;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 158
    instance-of v2, v0, Lfel;

    if-eqz v2, :cond_0

    .line 159
    check-cast v0, Lfel;

    invoke-interface {v0, p1}, Lfel;->a(Landroid/view/ContextMenu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lffb;->t:Lfdl;

    .line 151
    iget-object v0, v0, Lfec;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 152
    instance-of v3, v0, Lfem;

    if-eqz v3, :cond_0

    .line 153
    check-cast v0, Lfem;

    invoke-interface {v0, p1}, Lfem;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 154
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lffb;->a:Lfey;

    invoke-virtual {v0}, Lfey;->k()V

    .line 52
    iget-object v0, p0, Lffb;->t:Lfdl;

    invoke-virtual {v0}, Lfdl;->b()V

    .line 53
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 54
    iget-object v0, p0, Lffb;->a:Lfey;

    invoke-virtual {v0}, Lfey;->l()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 59
    iget-object v2, p0, Lffb;->t:Lfdl;

    .line 60
    iget-object v0, v2, Lfdl;->a:Lfeh;

    invoke-virtual {v2, v0}, Lfdl;->b(Lfeh;)V

    const/4 v0, 0x0

    move v1, v0

    .line 61
    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 62
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 63
    instance-of v3, v0, Lfcz;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_0
    check-cast v0, Lfcz;

    invoke-interface {v0}, Lfcz;->a()V

    goto :goto_1

    .line 65
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 180
    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    .line 181
    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 182
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 183
    instance-of v3, v0, Lfda;

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_1
    check-cast v0, Lfda;

    invoke-interface {v0, p1, p2}, Lfda;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 185
    :goto_1
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 186
    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    .line 187
    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 188
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 189
    instance-of v3, v0, Lfdb;

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 190
    :cond_1
    check-cast v0, Lfdb;

    invoke-interface {v0, p1, p2}, Lfdb;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 191
    :goto_1
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lffb;->t:Lfdl;

    .line 79
    iget-object v0, v0, Lfec;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 80
    instance-of v2, v0, Lfeo;

    if-eqz v2, :cond_0

    .line 81
    check-cast v0, Lfeo;

    invoke-interface {v0}, Lfeo;->a()V

    goto :goto_0

    .line 82
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 108
    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    .line 109
    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 110
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 111
    instance-of v3, v0, Lfdc;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_0
    check-cast v0, Lfdc;

    invoke-interface {v0, p1}, Lfdc;->c(Landroid/content/Intent;)V

    goto :goto_1

    .line 113
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lffb;->t:Lfdl;

    .line 170
    iget-object v0, v0, Lfec;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 171
    instance-of v2, v0, Lfep;

    if-eqz v2, :cond_0

    .line 172
    check-cast v0, Lfep;

    invoke-interface {v0, p1}, Lfep;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lffb;->a:Lfey;

    invoke-virtual {v0}, Lfey;->g()V

    .line 35
    iget-object v0, p0, Lffb;->t:Lfdl;

    invoke-virtual {v0}, Lfdl;->a()V

    .line 36
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 37
    iget-object v0, p0, Lffb;->a:Lfey;

    invoke-virtual {v0}, Lfey;->h()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lffb;->t:Lfdl;

    .line 11
    new-instance v1, Lfdm;

    invoke-direct {v1, v0, p1}, Lfdm;-><init>(Lfdl;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {v0, v1}, Lfdl;->a(Lfeh;)Lfeh;

    move-result-object v1

    iput-object v1, v0, Lfdl;->b:Lfeh;

    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lffb;->t:Lfdl;

    .line 31
    new-instance v1, Lfdo;

    invoke-direct {v1}, Lfdo;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Lfdl;->a(Lfeh;)Lfeh;

    move-result-object v1

    iput-object v1, v0, Lfdl;->c:Lfeh;

    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lffb;->t:Lfdl;

    .line 165
    iget-object v0, v0, Lfec;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 166
    instance-of v3, v0, Lfer;

    if-eqz v3, :cond_0

    .line 167
    check-cast v0, Lfer;

    invoke-interface {v0}, Lfer;->G()Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 168
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 204
    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    .line 205
    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 206
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 207
    instance-of v3, v0, Lfdf;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_0
    check-cast v0, Lfdf;

    .line 209
    invoke-interface {v0, p1, p2, p3}, Lfdf;->a(I[Ljava/lang/String;[I)V

    goto :goto_1

    .line 210
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lffb;->t:Lfdl;

    .line 21
    new-instance v1, Lfdn;

    invoke-direct {v1, v0, p1}, Lfdn;-><init>(Lfdl;Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {v0, v1}, Lfdl;->a(Lfeh;)Lfeh;

    move-result-object v1

    iput-object v1, v0, Lfdl;->d:Lfeh;

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lffb;->a:Lfey;

    invoke-virtual {v0}, Lfey;->e()V

    .line 25
    iget-object v0, p0, Lffb;->t:Lfdl;

    .line 26
    new-instance v1, Lfef;

    invoke-direct {v1}, Lfef;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Lfec;->a(Lfeh;)Lfeh;

    move-result-object v1

    iput-object v1, v0, Lfec;->g:Lfeh;

    .line 28
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 29
    iget-object v0, p0, Lffb;->a:Lfey;

    invoke-virtual {v0}, Lfey;->f()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lffb;->t:Lfdl;

    .line 48
    new-instance v1, Lfeg;

    invoke-direct {v1, v0, p1}, Lfeg;-><init>(Lfec;Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {v0, v1}, Lfec;->a(Lfeh;)Lfeh;

    move-result-object v1

    iput-object v1, v0, Lfec;->h:Lfeh;

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lffb;->a:Lfey;

    invoke-virtual {v0}, Lfey;->c()V

    .line 15
    iget-object v0, p0, Lffb;->t:Lfdl;

    .line 16
    new-instance v1, Lfee;

    invoke-direct {v1}, Lfee;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Lfec;->a(Lfeh;)Lfeh;

    move-result-object v1

    iput-object v1, v0, Lfec;->i:Lfeh;

    .line 18
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 19
    iget-object v0, p0, Lffb;->a:Lfey;

    invoke-virtual {v0}, Lfey;->d()V

    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lffb;->a:Lfey;

    invoke-virtual {v0}, Lfey;->i()V

    .line 39
    iget-object v2, p0, Lffb;->t:Lfdl;

    .line 40
    iget-object v0, v2, Lfec;->i:Lfeh;

    invoke-virtual {v2, v0}, Lfec;->b(Lfeh;)V

    const/4 v0, 0x0

    move v1, v0

    .line 41
    :goto_0
    iget-object v0, v2, Lfec;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 42
    iget-object v0, v2, Lfec;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 43
    instance-of v3, v0, Lfev;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :cond_0
    check-cast v0, Lfev;

    invoke-interface {v0}, Lfev;->j()V

    goto :goto_1

    .line 45
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 46
    iget-object v0, p0, Lffb;->a:Lfey;

    invoke-virtual {v0}, Lfey;->j()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 4

    .prologue
    .line 192
    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    .line 193
    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 194
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 195
    instance-of v3, v0, Lfdh;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_0
    check-cast v0, Lfdh;

    invoke-interface {v0}, Lfdh;->a()V

    goto :goto_1

    .line 197
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 4

    .prologue
    .line 114
    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    .line 115
    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 116
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 117
    instance-of v3, v0, Lfdi;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    check-cast v0, Lfdi;

    invoke-interface {v0}, Lfdi;->a()V

    goto :goto_1

    .line 119
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 66
    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    .line 67
    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 68
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    .line 69
    instance-of v3, v0, Lfdj;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_0
    check-cast v0, Lfdj;

    invoke-interface {v0, p1}, Lfdj;->a(Z)V

    goto :goto_1

    .line 71
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lffb;->a()V

    .line 84
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 85
    invoke-direct {p0}, Lffb;->b()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lffb;->a()V

    .line 87
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 88
    invoke-direct {p0}, Lffb;->b()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lffb;->a()V

    .line 96
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 97
    invoke-direct {p0}, Lffb;->b()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lffb;->a()V

    .line 99
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 100
    invoke-direct {p0}, Lffb;->b()V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lffb;->a()V

    .line 90
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    .line 91
    invoke-direct {p0}, Lffb;->b()V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lffb;->a()V

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 94
    invoke-direct {p0}, Lffb;->b()V

    return-void
.end method

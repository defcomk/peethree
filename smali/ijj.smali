.class final Lijj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litg;


# instance fields
.field private final synthetic a:Lijc;


# direct methods
.method constructor <init>(Lijc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lijj;->a:Lijc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lijj;->a:Lijc;

    .line 3
    iget-object v0, v0, Lijc;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 5
    :cond_0
    iget-object v0, p0, Lijj;->a:Lijc;

    .line 6
    iput p1, v0, Lijc;->l:I

    iget-object v0, v0, Lijc;->c:Ljava/util/EnumMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object v2, p0, Lijj;->a:Lijc;

    .line 9
    iget-object v2, v2, Lijc;->d:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lijj;->a:Lijc;

    .line 12
    iget v2, v2, Lijc;->k:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lijj;->a:Lijc;

    .line 15
    iget v2, v2, Lijc;->l:I

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

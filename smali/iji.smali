.class final Liji;
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
    iput-object p1, p0, Liji;->a:Lijc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liji;->a:Lijc;

    .line 3
    iget-object v0, v0, Lijc;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 5
    :cond_0
    iget-object v0, p0, Liji;->a:Lijc;

    .line 6
    iput p1, v0, Lijc;->k:I

    iget-object v1, v0, Lijc;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v0, v0, Lijc;->k:I

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

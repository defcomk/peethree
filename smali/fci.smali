.class public final Lfci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfci;->b:Landroid/widget/TextView;

    iput p2, p0, Lfci;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfci;->b:Landroid/widget/TextView;

    iget v1, p0, Lfci;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lfci;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

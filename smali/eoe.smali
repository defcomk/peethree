.class final Leoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lenr;


# direct methods
.method constructor <init>(Lenr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leoe;->a:Lenr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leoe;->a:Lenr;

    .line 3
    iget-object v1, v0, Lenr;->x:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    .line 5
    iget-object v0, v0, Lenr;->w:Landroid/widget/TextView;

    const v1, 0x7f13028e

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.class public final Lioy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Livv;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/view/View;


# direct methods
.method constructor <init>(Livv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkbn;->a()V

    .line 3
    iput-object p1, p0, Lioy;->a:Livv;

    const v0, 0x7f100111

    .line 4
    invoke-virtual {p1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lioy;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f100138

    .line 5
    invoke-virtual {p1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lioy;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f10012b

    .line 6
    invoke-virtual {p1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lioy;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f100123

    .line 7
    invoke-virtual {p1, v0}, Livv;->a(I)Ljava/lang/Object;

    const v0, 0x7f100119

    .line 8
    invoke-virtual {p1, v0}, Livv;->a(I)Ljava/lang/Object;

    const v0, 0x7f10011b

    .line 9
    invoke-virtual {p1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lioy;->e:Landroid/view/View;

    return-void
.end method

.class final Lnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkl;


# instance fields
.field private final synthetic a:Lnb;


# direct methods
.method constructor <init>(Lnb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnd;->a:Lnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Llp;)Llp;
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p2}, Llp;->b()I

    move-result v0

    .line 3
    iget-object v1, p0, Lnd;->a:Lnb;

    invoke-virtual {v1, v0}, Lnb;->f(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p2}, Llp;->a()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Llp;->c()I

    move-result v2

    .line 6
    invoke-virtual {p2}, Llp;->d()I

    move-result v3

    .line 7
    invoke-virtual {p2, v0, v1, v2, v3}, Llp;->a(IIII)Llp;

    move-result-object p2

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lkn;->a(Landroid/view/View;Llp;)Llp;

    move-result-object v0

    return-object v0
.end method

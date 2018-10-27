.class public final Lixs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lixr;


# direct methods
.method public constructor <init>(Lixr;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lixs;->a:Lixr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lixs;->a:Lixr;

    .line 2
    iget-object v0, v0, Lixr;->k:Lixj;

    .line 3
    invoke-virtual {v0}, Lixj;->v()V

    .line 4
    iget-object v0, p0, Lixs;->a:Lixr;

    .line 5
    iget-object v0, v0, Lixr;->a:Liwo;

    .line 6
    invoke-virtual {v0}, Liwo;->q()V

    return-void
.end method

.class public final Lixt;
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
    .line 4
    iput-object p1, p0, Lixt;->a:Lixr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lixt;->a:Lixr;

    .line 2
    iget-object v0, v0, Lixr;->k:Lixj;

    .line 3
    invoke-virtual {v0}, Lixj;->u()V

    return-void
.end method

.class final Ldeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lden;


# direct methods
.method constructor <init>(Lden;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldeq;->a:Lden;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldeq;->a:Lden;

    .line 3
    iget-object v0, v0, Lden;->c:Ldes;

    .line 4
    invoke-interface {v0}, Ldes;->c()V

    return-void
.end method

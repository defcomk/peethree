.class final Lbls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnap;


# instance fields
.field private final synthetic a:Lblo;


# direct methods
.method constructor <init>(Lblo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbls;->a:Lblo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lnbp;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lbpk;

    .line 3
    iget-object v0, p0, Lbls;->a:Lblo;

    .line 4
    iget-object v1, v0, Lblo;->p:Lbpx;

    iget-object v2, v0, Lblo;->q:Landroid/view/Surface;

    iget-object v0, v0, Lblo;->f:Lbpr;

    .line 5
    invoke-virtual {v1, p1, v2, v0}, Lbpx;->a(Lbpk;Landroid/view/Surface;Lbpr;)Lnbp;

    move-result-object v0

    return-object v0
.end method
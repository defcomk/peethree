.class public final synthetic Lbak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbcl;


# direct methods
.method public constructor <init>(Lbcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbak;->a:Lbcl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbak;->a:Lbcl;

    .line 2
    iget-object v0, v0, Lbcl;->a:Lbah;

    .line 3
    iget-object v0, v0, Lbah;->r:Lmfr;

    .line 4
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liew;

    invoke-interface {v0}, Liew;->c()V

    return-void
.end method

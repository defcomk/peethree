.class final Ldsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Ldsf;


# direct methods
.method constructor <init>(Ldsf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsk;->a:Ldsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ldsk;->a:Ldsf;

    .line 6
    iget-object v0, v0, Lcid;->b:Lcig;

    .line 7
    new-instance v1, Ldot;

    invoke-direct {v1}, Ldot;-><init>()V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldsk;->a:Ldsf;

    .line 3
    iget-object v0, v0, Lcid;->b:Lcig;

    .line 4
    new-instance v1, Ldou;

    invoke-direct {v1}, Ldou;-><init>()V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method

.class final Lhal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lhaj;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lhaj;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhal;->a:Lhaj;

    iput p2, p0, Lhal;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lhaj;->a:Ljava/lang/String;

    const-string v1, "Cannot start countdown."

    .line 3
    invoke-static {v0, v1, p1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lhct;

    .line 5
    iget-object v0, p0, Lhal;->a:Lhaj;

    .line 6
    iput-object p1, v0, Lhaj;->c:Lhct;

    iget-object v0, v0, Lhaj;->d:Lipu;

    .line 7
    iget v1, p0, Lhal;->b:I

    invoke-virtual {v0, v1}, Lipu;->a(I)V

    return-void
.end method

.class final synthetic Lbmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbml;


# direct methods
.method constructor <init>(Lbml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmm;->a:Lbml;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbmm;->a:Lbml;

    .line 2
    iget-object v0, v0, Lbml;->a:Lbmj;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmj;

    invoke-interface {v0}, Lbmj;->b()V

    return-void
.end method

.class public final synthetic Lbhy;
.super Ljava/lang/Object;

# interfaces
.implements Lbhx;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhy;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbhy;->a:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    return-object v0
.end method
.class final Ldlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Ldlh;


# direct methods
.method constructor <init>(Ldlh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldlj;->a:Ldlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Ldlh;->a:Ljava/lang/String;

    const-string v1, "Failed to start a OneCamera during initialization: "

    .line 3
    invoke-static {v0, v1, p1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Ldlj;->a:Ldlh;

    .line 5
    iget-object v0, v0, Ldlh;->e:Lncf;

    .line 6
    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lfuv;

    .line 8
    iget-object v0, p0, Ldlj;->a:Ldlh;

    .line 9
    iget-object v0, v0, Ldlh;->e:Lncf;

    .line 10
    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

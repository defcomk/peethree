.class final Ldmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmt;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldmt;->a:Ldly;

    .line 3
    iget-object v1, v0, Ldly;->o:Ldkp;

    .line 4
    invoke-virtual {v1}, Ldkp;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Ldly;->b(Z)V

    .line 6
    iget-object v0, p0, Ldmt;->a:Ldly;

    .line 7
    iget-object v0, v0, Ldly;->p:Lkcl;

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Ldly;->c:Ljava/lang/String;

    const-string v1, "take picture stopped"

    .line 10
    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ldmt;->a:Ldly;

    .line 12
    iget-object v0, v0, Ldly;->R:Ldnt;

    .line 13
    invoke-virtual {v0}, Ldnt;->a()V

    return-void
.end method

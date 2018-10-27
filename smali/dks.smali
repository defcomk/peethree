.class final Ldks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldkp;


# direct methods
.method constructor <init>(Ldkp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldks;->a:Ldkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldks;->a:Ldkp;

    .line 3
    iget-boolean v1, v0, Ldkp;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldkp;->c:Z

    iget-object v0, v0, Ldkp;->a:Lkix;

    .line 4
    invoke-interface {v0}, Lkix;->close()V

    .line 5
    iget-object v0, p0, Ldks;->a:Ldkp;

    .line 6
    iget-object v0, v0, Ldkp;->e:Lkix;

    .line 7
    invoke-interface {v0}, Lkix;->close()V

    .line 8
    iget-object v0, p0, Ldks;->a:Ldkp;

    .line 9
    iget-object v0, v0, Ldkp;->d:Lkcl;

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

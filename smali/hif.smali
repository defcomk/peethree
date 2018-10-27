.class final synthetic Lhif;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhie;


# direct methods
.method constructor <init>(Lhie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhif;->a:Lhie;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhif;->a:Lhie;

    .line 2
    iget-object v0, v0, Lhie;->a:Lhid;

    .line 3
    iget-object v1, v0, Lhid;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x12c

    .line 4
    invoke-virtual {v0, v2, v3}, Lhid;->a(J)V

    .line 5
    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lhid;->a()V

    goto :goto_0
.end method

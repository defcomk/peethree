.class final synthetic Ldxw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldxv;


# direct methods
.method constructor <init>(Ldxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxw;->a:Ldxv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldxw;->a:Ldxv;

    .line 2
    iget-object v0, v0, Ldxv;->b:Ldxj;

    .line 3
    iget-object v0, v0, Ldxj;->v:Ldzp;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ldzp;->c(Z)V

    return-void
.end method

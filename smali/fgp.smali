.class final synthetic Lfgp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfgm;


# direct methods
.method constructor <init>(Lfgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgp;->a:Lfgm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lfgp;->a:Lfgm;

    .line 2
    iput-boolean v1, v0, Lfgm;->e:Z

    .line 3
    iget-object v0, v0, Lfgm;->k:Limi;

    invoke-interface {v0, v1}, Limi;->a(Z)V

    return-void
.end method

.class final Lgoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgoi;


# direct methods
.method constructor <init>(Lgoi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgoq;->a:Lgoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgoq;->a:Lgoi;

    .line 3
    iget-object v0, v0, Lgoi;->a:Lhrf;

    .line 4
    invoke-interface {v0}, Lhrf;->f()V

    return-void
.end method

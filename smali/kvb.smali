.class final Lkvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lkva;


# direct methods
.method constructor <init>(Lkva;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkvb;->a:Lkva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkvb;->a:Lkva;

    .line 3
    iget-object v0, v0, Lkva;->e:Lncf;

    .line 4
    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
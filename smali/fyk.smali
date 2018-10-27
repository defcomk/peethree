.class public final synthetic Lfyk;
.super Ljava/lang/Object;

# interfaces
.implements Lnao;


# instance fields
.field private final a:Locz;

.field private final b:Lncf;


# direct methods
.method public constructor <init>(Locz;Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyk;->a:Locz;

    iput-object p2, p0, Lfyk;->b:Lncf;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfyk;->a:Locz;

    iget-object v1, p0, Lfyk;->b:Lncf;

    .line 2
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkva;

    .line 3
    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Lkva;->a()Lnbp;

    move-result-object v0

    return-object v0
.end method

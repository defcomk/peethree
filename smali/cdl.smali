.class final Lcdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field public final a:Lncf;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lcdl;->a:Lncf;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcdl;->a:Lncf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmzp;->cancel(Z)Z

    return-void
.end method

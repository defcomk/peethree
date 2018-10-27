.class final Lnzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnzm;

    .line 2
    invoke-static {}, Lntz;->a()Lntz;

    move-result-object v1

    iget-object v1, v1, Lntz;->c:Lnuc;

    .line 3
    invoke-direct {v0, v1}, Lnzm;-><init>(Lnzx;)V

    .line 4
    sput-object v0, Lnzq;->a:Lnzm;

    return-void
.end method

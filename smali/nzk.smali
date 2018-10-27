.class final Lnzk;
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

    invoke-static {}, Lntz;->d()Lnzx;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lnzm;-><init>(Lnzx;)V

    .line 3
    sput-object v0, Lnzk;->a:Lnzm;

    return-void
.end method

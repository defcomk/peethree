.class final Ledl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledx;


# instance fields
.field private final synthetic a:Ledh;


# direct methods
.method constructor <init>(Ledh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledl;->a:Ledh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 4

    .prologue
    .line 2
    new-instance v1, Leby;

    iget-object v2, p0, Ledl;->a:Ledh;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v2, Ledh;->f:Lmfr;

    .line 4
    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v0}, Leby;-><init>(Ledy;ZLandroid/net/Uri;)V

    return-object v1
.end method

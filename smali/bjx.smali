.class public final Lbjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhjo;


# direct methods
.method public constructor <init>(Lhjo;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbjx;->a:Lhjo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbjx;->a:Lhjo;

    new-instance v1, Lbjw;

    invoke-direct {v1, p1}, Lbjw;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lhjo;->a(Lhjn;)V

    return-void
.end method

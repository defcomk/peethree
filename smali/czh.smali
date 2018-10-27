.class public final Lczh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkuf;


# direct methods
.method public constructor <init>(Lisy;Lkuf;Lkuj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    iput-object v0, p0, Lczh;->a:Lkuf;

    .line 4
    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

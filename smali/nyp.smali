.class final Lnyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnyo;

.field public final b:Lobm;


# direct methods
.method constructor <init>(Lobm;Lnyo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnyp;->b:Lobm;

    .line 3
    invoke-virtual {p2}, Lnyo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyo;

    iput-object v0, p0, Lnyp;->a:Lnyo;

    return-void
.end method

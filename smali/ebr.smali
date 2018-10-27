.class public final Lebr;
.super Ledy;
.source "PG"


# instance fields
.field public final c:Lful;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "VidIntBackgroundST"

    .line 5
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledy;Lful;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ledy;-><init>(Lcif;)V

    .line 2
    iput-object p2, p0, Lebr;->c:Lful;

    .line 3
    new-instance v0, Lebs;

    invoke-direct {v0, p0}, Lebs;-><init>(Lebr;)V

    const-class v1, Ldoy;

    .line 4
    invoke-virtual {p0, v1, v0}, Lebr;->a(Ljava/lang/Class;Lcie;)V

    return-void
.end method

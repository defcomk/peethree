.class public final Lebv;
.super Ledy;
.source "PG"


# instance fields
.field public final c:Lful;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "VidIntStForeground"

    .line 7
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledy;Lful;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ledy;-><init>(Lcif;)V

    .line 2
    iput-object p2, p0, Lebv;->c:Lful;

    .line 3
    new-instance v0, Lebw;

    invoke-direct {v0, p0}, Lebw;-><init>(Lebv;)V

    const-class v1, Ldoz;

    .line 4
    invoke-virtual {p0, v1, v0}, Lebv;->a(Ljava/lang/Class;Lcie;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lcif;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lebv;->e()Ledy;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ledy;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lebx;

    iget-object v1, p0, Lebv;->c:Lful;

    invoke-direct {v0, p0, v1}, Lebx;-><init>(Ledy;Lful;)V

    return-object v0
.end method

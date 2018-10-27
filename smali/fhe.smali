.class public final Lfhe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcez;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcez;

    const-string v1, "camera.enable_cuttlef"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lfhe;->a:Lcez;

    return-void
.end method

.method public static a(Locz;Z)Lmfr;
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    .line 2
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method

.method public static a(Lcew;Lbtn;)Z
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lbtn;->a:Lbtn;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbtn;->b:Lbtn;

    if-eq p1, v0, :cond_0

    sget-object v0, Lfhe;->a:Lcez;

    .line 6
    invoke-virtual {p0, v0}, Lcew;->a(Lcez;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Locz;Z)Lmfr;
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method

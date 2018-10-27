.class public final Ljej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnga;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Ljei;->a:Ljei;

    .line 2
    sget-object v1, Ljek;->a:Ljek;

    sget-object v2, Ljek;->a:Ljek;

    const v3, 0x9198309

    .line 3
    sget-object v4, Lnjr;->c:Lnjr;

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lngn;->a(Lnhz;Ljava/lang/Object;Lnhz;ILnjr;)Lnga;

    move-result-object v0

    sput-object v0, Ljej;->a:Lnga;

    return-void
.end method

.class public final Ljel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnga;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Ljes;->a:Ljes;

    .line 2
    sget-object v1, Ljem;->a:Ljem;

    sget-object v2, Ljem;->a:Ljem;

    const v3, 0x9198308

    .line 3
    sget-object v4, Lnjr;->c:Lnjr;

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lngn;->a(Lnhz;Ljava/lang/Object;Lnhz;ILnjr;)Lnga;

    move-result-object v0

    sput-object v0, Ljel;->a:Lnga;

    return-void
.end method

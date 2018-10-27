.class final Lnue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnui;

    const-string v1, "nfc"

    .line 2
    invoke-direct {v0, v1}, Lnui;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v0, Lnue;->a:Lnui;

    return-void
.end method

.class final Lbes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbep;

.field public final b:Lbew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "LensStateHist"

    .line 3
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbew;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbes;->b:Lbew;

    return-void
.end method

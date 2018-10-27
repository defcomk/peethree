.class final Lgqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbin;

.field public final synthetic b:Lgqu;

.field public final c:I

.field public final d:Lbjr;


# direct methods
.method constructor <init>(Lgqu;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgqz;->b:Lgqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lgqz;->c:I

    .line 3
    invoke-static {}, Lbjr;->d()Lbjr;

    move-result-object v0

    iput-object v0, p0, Lgqz;->d:Lbjr;

    return-void
.end method

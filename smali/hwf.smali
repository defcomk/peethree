.class public final Lhwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lken;

.field public b:Lken;

.field public c:Lken;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lken;->h:Lken;

    iput-object v0, p0, Lhwf;->a:Lken;

    .line 3
    sget-object v0, Lken;->h:Lken;

    iput-object v0, p0, Lhwf;->b:Lken;

    .line 4
    sget-object v0, Lken;->h:Lken;

    iput-object v0, p0, Lhwf;->c:Lken;

    return-void
.end method

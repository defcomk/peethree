.class public Liwo;
.super Liwn;
.source "PG"


# instance fields
.field public a:Lixr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liwn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lixr;)V
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixr;

    iput-object v0, p0, Liwo;->a:Lixr;

    return-void
.end method

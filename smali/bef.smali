.class public final Lbef;
.super Lgcm;
.source "PG"


# instance fields
.field private final a:Lbcx;


# direct methods
.method constructor <init>(Lbcx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgcm;-><init>()V

    .line 2
    iput-object p1, p0, Lbef;->a:Lbcx;

    return-void
.end method


# virtual methods
.method public final a_(Lkxf;)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lbef;->a:Lbcx;

    invoke-interface {v0, p1}, Lbcx;->a(Lkxf;)V

    :cond_0
    return-void
.end method

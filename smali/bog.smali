.class final Lbog;
.super Lgcm;
.source "PG"


# instance fields
.field private final synthetic a:Lbod;


# direct methods
.method constructor <init>(Lbod;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbog;->a:Lbod;

    invoke-direct {p0}, Lgcm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lkxf;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbog;->a:Lbod;

    .line 3
    iget-object v0, v0, Lbod;->q:Lbff;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lbff;->a(Lkxf;)Z

    :cond_0
    return-void
.end method

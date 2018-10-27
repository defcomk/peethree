.class final Lblz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbd;


# instance fields
.field private final synthetic a:Lblo;


# direct methods
.method constructor <init>(Lblo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lblz;->a:Lblo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lnbp;
    .locals 1

    .prologue
    .line 2
    check-cast p2, Lkgc;

    .line 3
    iget-object v0, p0, Lblz;->a:Lblo;

    invoke-virtual {p2, v0}, Lkgc;->a(Lkfy;)Lnbp;

    move-result-object v0

    return-object v0
.end method

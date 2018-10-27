.class final Lnss;
.super Lnva;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnva;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/ClassLoader;

    .line 3
    new-instance v0, Lnst;

    invoke-direct {v0, p1, p2}, Lnst;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.class public final Llcg;
.super Llcu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llcu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

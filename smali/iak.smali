.class final Liak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Liaj;

    new-instance v1, Lkyf;

    invoke-direct {v1}, Lkyf;-><init>()V

    invoke-direct {v0, v1}, Liaj;-><init>(Lkyf;)V

    return-object v0
.end method

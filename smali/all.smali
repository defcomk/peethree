.class public final Lall;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanb;)Lamt;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lalk;

    new-instance v1, Lalm;

    invoke-direct {v1}, Lalm;-><init>()V

    invoke-direct {v0, v1}, Lalk;-><init>(Laln;)V

    return-object v0
.end method

.class public final Letw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# direct methods
.method public constructor <init>(Letk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lewv;

    invoke-direct {v0}, Lewv;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyk;

    return-object v0
.end method

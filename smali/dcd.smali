.class public final Ldcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkny;


# instance fields
.field public a:Lknz;

.field private final synthetic b:Ldbs;


# direct methods
.method constructor <init>(Ldbs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcd;->b:Ldbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lknx;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldcd;->a:Lknz;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lknz;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    new-instance v0, Lknx;

    iget-object v1, p0, Ldcd;->b:Ldbs;

    .line 6
    invoke-direct {v0, v1, p0}, Lknx;-><init>(Ldbs;Ldcd;)V

    return-object v0
.end method

.method public final synthetic a(Lknz;)Lkny;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknz;

    iput-object v0, p0, Ldcd;->a:Lknz;

    return-object p0
.end method

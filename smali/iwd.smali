.class public final Liwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Liwa;


# direct methods
.method public constructor <init>(Liwa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwd;->a:Liwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Liwd;->a:Liwa;

    .line 3
    iget-object v0, v0, Liwa;->l:Liwi;

    .line 4
    invoke-interface {v0}, Liwi;->f()V

    return-void
.end method
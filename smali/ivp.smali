.class public final Livp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livm;


# instance fields
.field private volatile a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Livp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p0, Livp;->b:I

    iput v0, p0, Livp;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Livp;->a:I

    return v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 5
    iput p1, p0, Livp;->a:I

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lmph;)Z
    .locals 2

    .prologue
    .line 3
    invoke-interface {p1}, Lmph;->size()I

    move-result v0

    iget v1, p0, Livp;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Loal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loak;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loal;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lnvv;->a:Lnvv;

    invoke-virtual {v1, p1}, Lnvv;->c(I)I

    move-result v1

    shl-int v1, v0, v1

    .line 3
    iget v2, p0, Loal;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

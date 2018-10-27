.class final Load;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:[I

.field public c:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Load;->c:I

    .line 3
    new-array v0, v1, [I

    iput-object v0, p0, Load;->b:[I

    .line 4
    new-array v0, v1, [I

    iput-object v0, p0, Load;->a:[I

    return-void
.end method

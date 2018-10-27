.class public final Lzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzy;->c:Ljava/lang/String;

    .line 3
    iput v1, p0, Lzy;->b:I

    .line 4
    iput v1, p0, Lzy;->a:I

    .line 5
    iput v1, p0, Lzy;->d:I

    .line 6
    iput v1, p0, Lzy;->e:I

    return-void
.end method

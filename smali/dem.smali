.class public final Ldem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbue;

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>(ILbue;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ldem;->b:I

    .line 4
    iput-object p2, p0, Ldem;->a:Lbue;

    .line 5
    iput p3, p0, Ldem;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1
    iget v1, p0, Ldem;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Ldem;->b:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.class final Loao;
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

    iput p1, p0, Loao;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Loao;->a:I

    invoke-static {p1, v0}, Lnym;->a(II)Z

    move-result v0

    return v0
.end method

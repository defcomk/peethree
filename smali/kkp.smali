.class final Lkkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkr;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkkp;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lkjx;)V
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lkkp;->a:I

    invoke-interface {p1, v0}, Lkjx;->a(I)V

    return-void
.end method

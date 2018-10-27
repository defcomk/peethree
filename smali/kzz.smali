.class final Lkzz;
.super Lkzt;
.source "PG"


# instance fields
.field private final synthetic a:Lkzy;


# direct methods
.method constructor <init>(Lkzy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkzz;->a:Lkzy;

    invoke-direct {p0}, Lkzt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lkzz;->a:Lkzy;

    double-to-float v1, p1

    .line 3
    iput v1, v0, Lkzy;->b:F

    .line 4
    invoke-virtual {v0}, Lkzy;->invalidateSelf()V

    return-void
.end method

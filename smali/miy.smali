.class final Lmiy;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field private final synthetic a:Lmiq;


# direct methods
.method constructor <init>(Lmiq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmiy;->a:Lmiq;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmiy;->a:Lmiq;

    invoke-virtual {v0}, Lmiq;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lmiy;->a:Lmiq;

    .line 6
    new-instance v1, Lmit;

    invoke-direct {v1, v0}, Lmit;-><init>(Lmiq;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmiy;->a:Lmiq;

    .line 3
    iget v0, v0, Lmiq;->d:I

    return v0
.end method

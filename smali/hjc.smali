.class public final Lhjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lhev;

.field private final b:I


# direct methods
.method public constructor <init>(Lhev;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjc;->a:Lhev;

    iput p2, p0, Lhjc;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhjc;->a:Lhev;

    iget v1, p0, Lhjc;->b:I

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lhev;->b:Lhah;

    invoke-interface {v2, v1}, Lhah;->a(I)V

    .line 5
    iget-object v0, v0, Lhev;->a:Lkix;

    invoke-interface {v0}, Lkix;->close()V

    :cond_0
    return-void
.end method

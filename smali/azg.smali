.class final Lazg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field private final synthetic a:Lkbz;


# direct methods
.method constructor <init>(Lkbz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazg;->a:Lkbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lazg;->a:Lkbz;

    invoke-virtual {v0}, Lkbz;->a()V

    :cond_0
    return-void
.end method

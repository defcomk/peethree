.class final synthetic Lhws;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lhwr;


# direct methods
.method constructor <init>(Lhwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhws;->a:Lhwr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhws;->a:Lhwr;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lhwr;->m:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lhwr;->b()V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lhwr;->a(Z)V

    goto :goto_0
.end method

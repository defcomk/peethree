.class public final synthetic Lgzl;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lgzk;


# direct methods
.method public constructor <init>(Lgzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzl;->a:Lgzk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgzl;->a:Lgzk;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, v0, Lgzk;->c:Lgyy;

    .line 3
    iget-object v0, v0, Lgyy;->g:Lkcl;

    .line 4
    invoke-virtual {v0, p1}, Lkcl;->a(Ljava/lang/Object;)V

    return-void
.end method

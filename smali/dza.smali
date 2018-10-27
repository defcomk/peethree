.class final Ldza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbd;


# instance fields
.field private final synthetic a:Ldyo;


# direct methods
.method constructor <init>(Ldyo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldza;->a:Ldyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lnbp;
    .locals 1

    .prologue
    .line 2
    check-cast p2, Liwh;

    .line 3
    iget-object v0, p0, Ldza;->a:Ldyo;

    .line 4
    invoke-virtual {v0}, Ldyo;->h()V

    .line 5
    invoke-static {p2}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    return-object v0
.end method

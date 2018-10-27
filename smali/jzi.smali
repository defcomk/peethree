.class public final Ljzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnap;


# instance fields
.field private final a:Lkbd;


# direct methods
.method public constructor <init>(Lkbd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzi;->a:Lkbd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnbp;
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Ljzi;->a:Lkbd;

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-interface {v1, v2, v0}, Lkbd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnbp;

    move-result-object v0

    return-object v0
.end method

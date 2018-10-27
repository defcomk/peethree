.class public final Lggy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method public constructor <init>(Lggw;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lggy;->b:Locz;

    .line 4
    iput-object p3, p0, Lggy;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lggy;->b:Locz;

    iget-object v1, p0, Lggy;->a:Locz;

    .line 6
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lbtp;

    .line 8
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lkwb;

    .line 10
    invoke-virtual {v0}, Lbtp;->e()I

    move-result v2

    .line 11
    invoke-virtual {v0}, Lbtp;->c()I

    move-result v3

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 13
    invoke-virtual {v0}, Lbtp;->d()I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 14
    iget-object v0, v0, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v4, "camera:global_imagereader_ticket_limit"

    add-int/2addr v2, v3

    .line 15
    invoke-static {v0, v4, v2}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 16
    new-instance v2, Lgqj;

    invoke-direct {v2, v0}, Lgqj;-><init>(I)V

    .line 17
    invoke-interface {v1}, Lkwb;->c()Lkap;

    move-result-object v1

    .line 18
    invoke-interface {v2}, Lgrj;->c()Lkcz;

    move-result-object v3

    new-instance v4, Lggx;

    invoke-direct {v4, v0}, Lggx;-><init>(I)V

    .line 19
    sget-object v0, Lnav;->a:Lnav;

    .line 20
    invoke-interface {v3, v4, v0}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lkap;->a(Lkix;)Lkix;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v2, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrj;

    return-object v0
.end method

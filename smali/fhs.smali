.class final Lfhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# instance fields
.field private final synthetic a:Lfhq;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:Lnbp;

.field private final synthetic e:Lhsk;


# direct methods
.method constructor <init>(Lfhq;JLjava/lang/String;Lhsk;Lnbp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfhs;->a:Lfhq;

    iput-wide p2, p0, Lfhs;->c:J

    iput-object p4, p0, Lfhs;->b:Ljava/lang/String;

    iput-object p5, p0, Lfhs;->e:Lhsk;

    iput-object p6, p0, Lfhs;->d:Lnbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/net/Uri;

    .line 3
    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lfhs;->a:Lfhq;

    .line 5
    iget-object v0, v0, Lfhq;->b:Lfib;

    .line 6
    iget-wide v2, p0, Lfhs;->c:J

    iget-object v4, p0, Lfhs;->b:Ljava/lang/String;

    iget-object v5, p0, Lfhs;->e:Lhsk;

    invoke-virtual/range {v0 .. v5}, Lfib;->a(Landroid/net/Uri;JLjava/lang/String;Lhsk;)Lfia;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lfhs;->d:Lnbp;

    iget-object v2, p0, Lfhs;->a:Lfhq;

    .line 8
    iget-object v2, v2, Lfhq;->a:Lnbs;

    .line 9
    invoke-static {v1, v0, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

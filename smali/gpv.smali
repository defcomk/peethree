.class public final Lgpv;
.super Lkec;
.source "PG"


# instance fields
.field private final a:Lgqb;


# direct methods
.method public constructor <init>(Lkdt;Lgqb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkec;-><init>(Lkdt;)V

    .line 2
    iput-object p2, p0, Lgpv;->a:Lgqb;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lgqb;

    .line 4
    iget-object v0, p1, Lgqb;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lgpv;->a:Lgqb;

    invoke-static {p1, v0}, Lgqb;->a(Ljava/lang/String;Lgqb;)Lgqb;

    move-result-object v0

    return-object v0
.end method

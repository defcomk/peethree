.class final Lgqh;
.super Lkec;
.source "PG"


# instance fields
.field private final a:Lgqa;


# direct methods
.method public constructor <init>(Lkdt;Lgqa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkec;-><init>(Lkdt;)V

    .line 2
    iput-object p2, p0, Lgqh;->a:Lgqa;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lgqa;

    .line 4
    iget-object v0, p1, Lgqa;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lgqh;->a:Lgqa;

    invoke-static {p1, v0}, Lgqa;->a(Ljava/lang/String;Lgqa;)Lgqa;

    move-result-object v0

    return-object v0
.end method

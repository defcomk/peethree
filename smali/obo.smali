.class final Lobo;
.super Lnva;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnva;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/util/Locale;

    .line 3
    sget-boolean v0, Lobq;->b:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lobq;->b(Ljava/util/Locale;)Lobm;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lobq;->a(Ljava/util/Locale;)Lobm;

    move-result-object v0

    goto :goto_0
.end method

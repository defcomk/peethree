.class public final Llnv;
.super Llns;
.source "PG"

# interfaces
.implements Llmv;
.implements Llnr;
.implements Llnu;


# direct methods
.method public constructor <init>(Llmv;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Llnv;-><init>(Llnu;)V

    return-void
.end method

.method private constructor <init>(Llnu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llns;-><init>(Llnr;)V

    return-void
.end method

.method private constructor <init>(Llnv;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Llns;-><init>(Llns;)V

    return-void
.end method

.method public constructor <init>(Llnv;B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llnv;-><init>(Llnv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Llns;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Llnr;)V
    .locals 0

    .prologue
    .line 4
    check-cast p1, Llnu;

    .line 5
    invoke-interface {p1}, Llnu;->close()V

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Llns;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0}, Llns;->close()V

    return-void
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Llns;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

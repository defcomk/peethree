.class public final Lggk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggj;


# instance fields
.field private final a:Lkxr;


# direct methods
.method constructor <init>(Lkxr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lggk;->a:Lkxr;

    return-void
.end method


# virtual methods
.method public final a(Lkbl;Lkcf;Lkiz;IILkuf;Z)Lggb;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lggk;->a:Lkxr;

    .line 4
    iget v1, p3, Lkiz;->b:I

    .line 5
    iget v2, p3, Lkiz;->a:I

    .line 6
    invoke-interface {v0, v1, v2, p4, p5}, Lkxr;->a(IIII)Lkxq;

    move-result-object v0

    const-string v1, "NSISF/ImageReader"

    .line 7
    invoke-static {v0, v1}, Lkcg;->a(Lkix;Ljava/lang/String;)Lkix;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkbl;->a(Lkix;)Lkix;

    .line 8
    invoke-static {}, Lggb;->a()Lgfz;

    move-result-object v1

    new-instance v2, Lgft;

    invoke-direct {v2, v0}, Lgft;-><init>(Lkxq;)V

    .line 9
    invoke-virtual {v1, v2}, Lgfz;->a(Lgft;)Lgfz;

    move-result-object v0

    new-instance v1, Lggc;

    new-instance v2, Lgqn;

    invoke-direct {v2}, Lgqn;-><init>()V

    invoke-direct {v1, p1, p2, v2, p6}, Lggc;-><init>(Lkbl;Lkcf;Lgrj;Lkuf;)V

    .line 10
    invoke-virtual {v0, v1}, Lgfz;->a(Lggc;)Lgfz;

    move-result-object v0

    new-instance v1, Lgfe;

    invoke-direct {v1, p7}, Lgfe;-><init>(Z)V

    .line 11
    invoke-virtual {v0, v1}, Lgfz;->a(Lgfe;)Lgfz;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lgfz;->a()Lggb;

    move-result-object v0

    return-object v0
.end method

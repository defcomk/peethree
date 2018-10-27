.class final Lggh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggj;


# instance fields
.field private final a:Lkxr;

.field private final b:Lgrj;


# direct methods
.method constructor <init>(Lgrj;Lkxr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lggh;->b:Lgrj;

    .line 3
    iput-object p2, p0, Lggh;->a:Lkxr;

    return-void
.end method


# virtual methods
.method public final a(Lkbl;Lkcf;Lkiz;IILkuf;Z)Lggb;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lggh;->a:Lkxr;

    .line 5
    iget v1, p3, Lkiz;->b:I

    .line 6
    iget v2, p3, Lkiz;->a:I

    .line 7
    invoke-interface {v0, v1, v2, p4, p5}, Lkxr;->a(IIII)Lkxq;

    move-result-object v0

    const-string v1, "ISF/ImageReader"

    .line 8
    invoke-static {v0, v1}, Lkcg;->a(Lkix;Ljava/lang/String;)Lkix;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkbl;->a(Lkix;)Lkix;

    .line 9
    invoke-static {}, Lggb;->a()Lgfz;

    move-result-object v1

    new-instance v2, Lgft;

    invoke-direct {v2, v0}, Lgft;-><init>(Lkxq;)V

    .line 10
    invoke-virtual {v1, v2}, Lgfz;->a(Lgft;)Lgfz;

    move-result-object v0

    new-instance v1, Lggc;

    iget-object v2, p0, Lggh;->b:Lgrj;

    invoke-direct {v1, p1, p2, v2, p6}, Lggc;-><init>(Lkbl;Lkcf;Lgrj;Lkuf;)V

    .line 11
    invoke-virtual {v0, v1}, Lgfz;->a(Lggc;)Lgfz;

    move-result-object v0

    new-instance v1, Lgfe;

    invoke-direct {v1, p7}, Lgfe;-><init>(Z)V

    .line 12
    invoke-virtual {v0, v1}, Lgfz;->a(Lgfe;)Lgfz;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lgfz;->a()Lggb;

    move-result-object v0

    return-object v0
.end method

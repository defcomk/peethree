.class public final Lbcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdv;


# instance fields
.field private final a:Lbck;

.field private final b:Lfup;

.field private final c:Lfus;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AdviceChip"

    .line 22
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfus;Lbck;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbcp;->c:Lfus;

    .line 3
    iput-object p2, p0, Lbcp;->a:Lbck;

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lbcp;->d:I

    .line 5
    invoke-interface {p1}, Lfus;->j()Lfuq;

    move-result-object v0

    .line 6
    iget-object v1, p2, Lbck;->b:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lfuq;->d:Ljava/lang/String;

    .line 8
    iget-boolean v1, p2, Lbck;->d:Z

    .line 9
    iput-boolean v1, v0, Lfuq;->c:Z

    .line 10
    iget v1, p2, Lbck;->e:I

    .line 11
    iput v1, v0, Lfuq;->e:I

    .line 12
    iget v1, p2, Lbck;->c:I

    .line 13
    iput v1, v0, Lfuq;->b:I

    .line 14
    invoke-virtual {v0}, Lfuq;->a()Lfup;

    move-result-object v0

    iput-object v0, p0, Lbcp;->b:Lfup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lbcp;->c:Lfus;

    iget-object v1, p0, Lbcp;->b:Lfup;

    invoke-interface {v0, v1}, Lfus;->a(Lfup;)V

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lbcp;->d:I

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lbcp;->c:Lfus;

    iget-object v1, p0, Lbcp;->b:Lfup;

    invoke-interface {v0, v1}, Lfus;->b(Lfup;)V

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lbcp;->d:I

    .line 19
    iget-object v0, p0, Lbcp;->a:Lbck;

    .line 20
    iget-object v0, v0, Lbck;->a:Lbco;

    .line 21
    invoke-virtual {v0}, Lbco;->a()V

    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lbcp;->d:I

    return v0
.end method

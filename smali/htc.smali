.class public final Lhtc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Locz;

.field public final b:Locz;

.field public final c:Locz;

.field public final d:Locz;

.field public final e:Locz;

.field public final f:Locz;

.field public final g:Locz;

.field public final h:Locz;

.field public final i:Locz;

.field public final j:Locz;

.field public final k:Locz;

.field public final l:Locz;

.field public final m:Locz;

.field public final n:Locz;

.field public final o:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locz;

    iput-object v1, p0, Lhtc;->g:Locz;

    const/4 v1, 0x2

    .line 3
    invoke-static {p2, v1}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locz;

    iput-object v1, p0, Lhtc;->j:Locz;

    const/4 v1, 0x3

    .line 4
    invoke-static {p3, v1}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locz;

    iput-object v1, p0, Lhtc;->c:Locz;

    const/4 v1, 0x4

    .line 5
    invoke-static {p4, v1}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locz;

    iput-object v1, p0, Lhtc;->h:Locz;

    const/4 v1, 0x5

    .line 6
    invoke-static {p5, v1}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locz;

    iput-object v1, p0, Lhtc;->b:Locz;

    const/4 v1, 0x6

    .line 7
    invoke-static {p6, v1}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locz;

    iput-object v1, p0, Lhtc;->e:Locz;

    const/4 v1, 0x7

    .line 8
    invoke-static {p7, v1}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locz;

    iput-object v1, p0, Lhtc;->n:Locz;

    const/16 v1, 0x8

    .line 9
    invoke-static {p8, v1}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locz;

    iput-object v1, p0, Lhtc;->d:Locz;

    const/16 v1, 0x9

    .line 10
    invoke-static {p9, v1}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locz;

    iput-object v1, p0, Lhtc;->i:Locz;

    const/16 v1, 0xa

    .line 11
    invoke-static {p10, v1}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locz;

    iput-object v1, p0, Lhtc;->o:Locz;

    const/16 v1, 0xb

    .line 12
    invoke-static {p11, v1}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locz;

    iput-object v1, p0, Lhtc;->m:Locz;

    const/16 v1, 0xc

    .line 13
    invoke-static {p12, v1}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locz;

    iput-object v1, p0, Lhtc;->f:Locz;

    const/16 v1, 0xd

    .line 14
    invoke-static {p13, v1}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locz;

    iput-object v1, p0, Lhtc;->k:Locz;

    const/16 v1, 0xe

    .line 15
    move-object/from16 v0, p14

    invoke-static {v0, v1}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locz;

    iput-object v1, p0, Lhtc;->l:Locz;

    const/16 v1, 0xf

    .line 16
    move-object/from16 v0, p15

    invoke-static {v0, v1}, Lhtc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locz;

    iput-object v1, p0, Lhtc;->a:Locz;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    if-nez p0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method
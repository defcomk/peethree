.class public abstract Lfjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Ljava/util/Date;

.field private static final m:Lkiz;


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/util/Date;

.field public d:Lkiz;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/util/Date;

.field public final h:Lfjm;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lfjl;->l:Ljava/util/Date;

    .line 24
    new-instance v0, Lkiz;

    invoke-direct {v0, v1, v1}, Lkiz;-><init>(II)V

    sput-object v0, Lfjl;->m:Lkiz;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lfjl;->b:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lfjl;->j:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lfjl;->i:Ljava/lang/String;

    .line 5
    sget-object v0, Lfjl;->l:Ljava/util/Date;

    iput-object v0, p0, Lfjl;->c:Ljava/util/Date;

    .line 6
    sget-object v0, Lfjl;->l:Ljava/util/Date;

    iput-object v0, p0, Lfjl;->g:Ljava/util/Date;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lfjl;->e:Ljava/lang/String;

    .line 8
    iput-boolean v2, p0, Lfjl;->f:Z

    .line 9
    sget-object v0, Lfjl;->m:Lkiz;

    iput-object v0, p0, Lfjl;->d:Lkiz;

    .line 10
    sget-object v0, Lfjm;->a:Lfjm;

    iput-object v0, p0, Lfjl;->h:Lfjm;

    .line 11
    iput-boolean v2, p0, Lfjl;->a:Z

    .line 12
    iput-object p1, p0, Lfjl;->k:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(J)Lfjl;
    .locals 1

    .prologue
    .line 15
    iput-wide p1, p0, Lfjl;->b:J

    .line 16
    invoke-virtual {p0}, Lfjl;->b()Lfjl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Date;)Lfjl;
    .locals 1

    .prologue
    .line 17
    iput-object p1, p0, Lfjl;->c:Ljava/util/Date;

    .line 18
    invoke-virtual {p0}, Lfjl;->b()Lfjl;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lfjl;
.end method

.method public final b(Ljava/util/Date;)Lfjl;
    .locals 1

    .prologue
    .line 19
    iput-object p1, p0, Lfjl;->g:Ljava/util/Date;

    .line 20
    invoke-virtual {p0}, Lfjl;->b()Lfjl;

    move-result-object v0

    return-object v0
.end method

.method public c()Lfjj;
    .locals 19

    .prologue
    .line 13
    new-instance v3, Lfjj;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfjl;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lfjl;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfjl;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfjl;->c:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfjl;->g:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfjl;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfjl;->k:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lfjl;->f:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lfjl;->d:Lkiz;

    .line 14
    invoke-static {v2}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfjl;->h:Lfjm;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lfjl;->a:Z

    move/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lfjj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLmfr;JILfjm;Z)V

    return-object v3
.end method

.method public final d()Lfjl;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lfjl;->f:Z

    .line 22
    invoke-virtual {p0}, Lfjl;->b()Lfjl;

    move-result-object v0

    return-object v0
.end method

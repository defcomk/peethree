.class final Leco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnf;


# instance fields
.field private final synthetic a:Lecn;


# direct methods
.method constructor <init>(Lecn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leco;->a:Lecn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Leco;->a:Lecn;

    iget-object v0, v0, Lecn;->a:Lecm;

    iget-object v0, v0, Lecm;->a:Lecj;

    .line 11
    iget-object v0, v0, Lcid;->b:Lcig;

    .line 12
    new-instance v1, Lebg;

    invoke-direct {v1}, Lebg;-><init>()V

    .line 13
    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lboc;)V
    .locals 22

    .prologue
    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Leco;->a:Lecn;

    iget-object v2, v2, Lecn;->a:Lecm;

    iget-object v2, v2, Lecm;->a:Lecj;

    .line 19
    invoke-virtual {v2}, Lecj;->a()Lkix;

    move-result-object v2

    .line 20
    check-cast v2, Ledw;

    .line 21
    iget-object v3, v2, Ledw;->w:Lffz;

    const/4 v4, 0x1

    .line 22
    move-object/from16 v0, p1

    iget-object v2, v0, Lboc;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Leco;->a:Lecn;

    iget-object v2, v2, Lecn;->a:Lecm;

    iget-object v2, v2, Lecm;->a:Lecj;

    .line 24
    invoke-virtual {v2}, Lecj;->a()Lkix;

    move-result-object v2

    .line 25
    check-cast v2, Ledw;

    iget-object v2, v2, Ledw;->g:Leqy;

    .line 26
    iget-object v6, v2, Leqy;->a:Lkuj;

    .line 27
    move-object/from16 v0, p1

    iget-object v2, v0, Lboc;->a:Lkez;

    invoke-virtual {v2}, Lkez;->b()Lken;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lken;->b()Lkiz;

    move-result-object v7

    .line 29
    move-object/from16 v0, p1

    iget-wide v8, v0, Lboc;->c:J

    .line 30
    move-object/from16 v0, p1

    iget-object v2, v0, Lboc;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 31
    invoke-virtual/range {p1 .. p1}, Lboc;->a()I

    move-result v2

    int-to-float v12, v2

    .line 32
    move-object/from16 v0, p1

    iget-object v2, v0, Lboc;->a:Lkez;

    invoke-virtual {v2}, Lkez;->f()I

    move-result v13

    .line 33
    move-object/from16 v0, p1

    iget-object v2, v0, Lboc;->a:Lkez;

    invoke-virtual {v2}, Lkez;->g()I

    move-result v14

    .line 34
    move-object/from16 v0, p1

    iget-boolean v15, v0, Lboc;->h:Z

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Leco;->a:Lecn;

    iget-object v2, v2, Lecn;->a:Lecm;

    iget-object v2, v2, Lecm;->a:Lecj;

    .line 36
    invoke-virtual {v2}, Lecj;->a()Lkix;

    move-result-object v2

    .line 37
    check-cast v2, Ledw;

    .line 38
    iget-object v2, v2, Ledw;->y:Lbsj;

    .line 39
    invoke-virtual {v2}, Lbsj;->a()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Leco;->a:Lecn;

    iget-object v2, v2, Lecn;->a:Lecm;

    iget-object v2, v2, Lecm;->a:Lecj;

    .line 40
    invoke-virtual {v2}, Lecj;->a()Lkix;

    move-result-object v2

    .line 41
    check-cast v2, Ledw;

    .line 42
    iget-object v2, v2, Ledw;->y:Lbsj;

    .line 43
    invoke-virtual {v2}, Lbsj;->c()Z

    move-result v17

    .line 44
    move-object/from16 v0, p1

    iget v0, v0, Lboc;->b:I

    move/from16 v18, v0

    .line 45
    move-object/from16 v0, p1

    iget-wide v0, v0, Lboc;->g:J

    move-wide/from16 v19, v0

    .line 46
    move-object/from16 v0, p1

    iget-object v0, v0, Lboc;->e:Ljava/util/Map;

    move-object/from16 v21, v0

    .line 47
    invoke-interface/range {v3 .. v21}, Lffz;->a(ZLjava/lang/String;Lkuj;Lkiz;JJFIIZZZIJLjava/util/Map;)V

    return-void
.end method

.method public final a(Lkgw;)V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p1, Lkgw;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Leco;->a:Lecn;

    iget-object v0, v0, Lecn;->a:Lecm;

    iget-object v0, v0, Lecm;->a:Lecj;

    .line 4
    iget-object v0, v0, Lcid;->b:Lcig;

    .line 5
    new-instance v1, Lebg;

    invoke-direct {v1}, Lebg;-><init>()V

    .line 6
    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Leco;->a:Lecn;

    iget-object v0, v0, Lecn;->a:Lecm;

    iget-object v0, v0, Lecm;->a:Lecj;

    .line 8
    iget-object v0, v0, Lecj;->g:Lful;

    .line 9
    invoke-static {p1}, Lfqc;->a(Lkgw;)Lfum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lful;->a(Lfum;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Leco;->a:Lecn;

    iget-object v0, v0, Lecn;->a:Lecm;

    iget-object v0, v0, Lecm;->a:Lecj;

    .line 15
    iget-object v0, v0, Lcid;->b:Lcig;

    .line 16
    new-instance v1, Lebg;

    invoke-direct {v1}, Lebg;-><init>()V

    .line 17
    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method

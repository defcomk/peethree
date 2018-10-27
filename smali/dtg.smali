.class final Ldtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldso;

.field private final synthetic b:Lncf;


# direct methods
.method constructor <init>(Ldso;Lncf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtg;->a:Ldso;

    iput-object p2, p0, Ldtg;->b:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Ldtg;->a:Ldso;

    .line 3
    iget-object v3, v0, Ldso;->D:Lfaw;

    if-eqz v3, :cond_7

    .line 4
    iput-boolean v1, v3, Lfaw;->p:Z

    .line 5
    iget-object v0, v3, Lfaw;->s:Lfbc;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lfbc;->a()V

    .line 7
    :cond_0
    new-array v0, v6, [I

    iget v4, v3, Lfaw;->e:I

    aput v4, v0, v1

    const/4 v4, 0x1

    iget v5, v3, Lfaw;->u:I

    aput v5, v0, v4

    .line 8
    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 9
    iget-object v0, v3, Lfaw;->j:Lfbb;

    .line 10
    iget-object v4, v0, Lfbb;->d:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_15

    .line 11
    iget-object v0, v0, Lfbb;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfad;

    :goto_0
    if-nez v0, :cond_14

    .line 12
    :goto_1
    iget-object v0, v3, Lfaw;->B:Lfag;

    if-nez v0, :cond_13

    .line 13
    :goto_2
    iget-object v0, v3, Lfaw;->q:Lfbv;

    if-nez v0, :cond_12

    .line 14
    :goto_3
    iget-object v0, v3, Lfaw;->D:Lfby;

    if-nez v0, :cond_11

    .line 15
    :goto_4
    iget-object v0, v3, Lfaw;->G:Lfah;

    if-nez v0, :cond_10

    .line 16
    :goto_5
    iget-object v0, v3, Lfaw;->a:Lfbw;

    if-nez v0, :cond_f

    .line 17
    :goto_6
    iget-object v0, v3, Lfaw;->C:Lfac;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lfac;->a()V

    .line 19
    :cond_1
    iget-object v4, v3, Lfaw;->w:Lfbg;

    if-nez v4, :cond_c

    .line 20
    :cond_2
    :goto_7
    iget-object v0, v3, Lfaw;->E:Lfab;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lfab;->a()V

    .line 22
    :cond_3
    iget-object v0, v3, Lfaw;->g:Lfab;

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, v3, Lfaw;->E:Lfab;

    invoke-virtual {v0}, Lfab;->a()V

    .line 24
    :cond_4
    iget-object v0, v3, Lfaw;->z:Lfbh;

    if-nez v0, :cond_8

    .line 25
    :cond_5
    :goto_8
    iget-object v0, v3, Lfaw;->j:Lfbb;

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0}, Lfbb;->a()V

    .line 27
    :cond_6
    iget-object v0, p0, Ldtg;->a:Ldso;

    .line 28
    iput-object v2, v0, Ldso;->D:Lfaw;

    .line 29
    iget-object v0, p0, Ldtg;->b:Lncf;

    invoke-virtual {v0, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_7
    return-void

    .line 30
    :cond_8
    iget-object v1, v0, Lfbh;->s:Lfbx;

    if-nez v1, :cond_b

    .line 31
    :goto_9
    iget-object v1, v0, Lfbh;->w:Lfbw;

    if-nez v1, :cond_a

    .line 32
    :goto_a
    iget-object v1, v0, Lfbh;->t:Lfai;

    if-eqz v1, :cond_9

    .line 33
    invoke-virtual {v1}, Lfai;->a()V

    .line 34
    :cond_9
    iget-object v0, v0, Lfbh;->o:Lfai;

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v0}, Lfai;->a()V

    goto :goto_8

    .line 36
    :cond_a
    iget v1, v1, Lfaf;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_a

    :cond_b
    iget v1, v1, Lfaf;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_9

    .line 37
    :cond_c
    :goto_b
    iget-object v0, v4, Lfbg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 38
    iget-object v0, v4, Lfbg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 39
    iget-object v0, v4, Lfbg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfai;

    invoke-virtual {v0}, Lfai;->a()V

    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 40
    :cond_e
    iget-object v0, v4, Lfbg;->j:Lfbw;

    if-eqz v0, :cond_2

    .line 41
    iget v0, v0, Lfaf;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_7

    :cond_f
    iget v0, v0, Lfaf;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto/16 :goto_6

    :cond_10
    iget v0, v0, Lfaf;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto/16 :goto_5

    :cond_11
    iget v0, v0, Lfaf;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto/16 :goto_4

    :cond_12
    iget v0, v0, Lfaf;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto/16 :goto_3

    :cond_13
    iget v0, v0, Lfaf;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto/16 :goto_2

    .line 42
    :cond_14
    invoke-virtual {v0}, Lfad;->a()V

    goto/16 :goto_1

    :cond_15
    move-object v0, v2

    goto/16 :goto_0
.end method

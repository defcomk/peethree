.class final Llij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Llij;->b:I

    iput-object p2, p0, Llij;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Llif;
    .locals 6

    .prologue
    .line 2
    iget v0, p0, Llij;->b:I

    iget-object v1, p0, Llij;->a:Ljava/lang/String;

    .line 3
    new-instance v2, Llif;

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    invoke-direct {v2, v0, v1}, Llif;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-static {v2}, Llev;->a(Llcc;)Lllg;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-interface {v1}, Lllg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llif;

    .line 6
    iget v2, v0, Llif;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [I

    .line 8
    iget v3, v0, Llif;->e:I

    const v4, 0x8b81

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const/4 v3, 0x0

    .line 9
    aget v2, v2, v3

    if-nez v2, :cond_0

    .line 10
    iget v0, v0, Llif;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Lhcu;

    invoke-direct {v2, v0}, Lhcu;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    .line 15
    :try_start_2
    invoke-interface {v1}, Lllg;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    throw v2

    .line 12
    :cond_0
    :try_start_3
    invoke-interface {v1}, Lllg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llif;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-interface {v1}, Lllg;->close()V

    return-object v0

    .line 15
    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Llij;->a()Llif;

    move-result-object v0

    return-object v0
.end method

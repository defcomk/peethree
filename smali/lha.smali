.class public final Llha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhh;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;[F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llha;->a:Ljava/lang/String;

    iput-object p2, p0, Llha;->b:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llie;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Llha;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llie;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Llha;->b:[F

    invoke-static {v0, v2, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

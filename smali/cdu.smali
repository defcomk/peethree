.class final Lcdu;
.super Llcu;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llcu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0xde1

    .line 2
    check-cast p1, Llig;

    .line 3
    invoke-interface {p1}, Llig;->b()V

    const/16 v0, 0x2801

    const/16 v1, 0x2703

    .line 4
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    const/16 v1, 0x2601

    .line 5
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.class public final Lbru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrt;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CdrMediaRecNextOutputFile"

    .line 5
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbru;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbrj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbru;->b:Lbrj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lbru;->b:Lbrj;

    invoke-interface {v0, p1}, Lbrj;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lkib; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lbru;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed when call PreparedMediaRecorder#setNextOutputFile: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

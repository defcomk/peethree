.class abstract Lnsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnsb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/String;)Ljava/nio/ByteBuffer;
.end method

.method abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lnsb;->a:Ljava/lang/String;

    return-object v0
.end method

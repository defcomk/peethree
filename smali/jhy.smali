.class public final Ljhy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljid;

.field private final c:Ljic;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljid;Ljic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lixz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lixz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljhy;->a:Ljava/lang/String;

    iput-object p2, p0, Ljhy;->b:Ljid;

    iput-object p3, p0, Ljhy;->c:Ljic;

    return-void
.end method


# virtual methods
.method public final a()Ljic;
    .locals 2

    iget-object v0, p0, Ljhy;->c:Ljic;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final b()Ljid;
    .locals 2

    iget-object v0, p0, Ljhy;->b:Ljid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lixz;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljhy;->b:Ljid;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

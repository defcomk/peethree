.class public final Lehm;
.super Lkdz;
.source "PG"


# instance fields
.field private final b:Lgoz;

.field private final c:Lgoz;

.field private final d:Lgoz;

.field private final e:Lgoz;

.field private final f:Lgoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ZslHdrPSelect"

    .line 15
    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkcz;Lgoz;Lgoz;Lgoz;Lgoz;Lgoz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkdz;-><init>(Lkcz;)V

    .line 2
    iput-object p2, p0, Lehm;->e:Lgoz;

    .line 3
    iput-object p3, p0, Lehm;->f:Lgoz;

    .line 4
    iput-object p4, p0, Lehm;->b:Lgoz;

    .line 5
    iput-object p5, p0, Lehm;->c:Lgoz;

    .line 6
    iput-object p6, p0, Lehm;->d:Lgoz;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lgqi;

    .line 8
    invoke-virtual {p1}, Lgqi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid AutoHdrPlusRecommendation enum instance:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lehm;->d:Lgoz;

    .line 14
    :goto_0
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lehm;->c:Lgoz;

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lehm;->b:Lgoz;

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object v0, p0, Lehm;->f:Lgoz;

    goto :goto_0

    .line 14
    :pswitch_4
    iget-object v0, p0, Lehm;->e:Lgoz;

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

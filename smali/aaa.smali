.class public final Laaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laaa;->d:Ljava/lang/String;

    .line 3
    iput p2, p0, Laaa;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Laaa;->c:I

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, p0, Laaa;->d:Ljava/lang/String;

    .line 7
    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    iget-object v0, p0, Laaa;->d:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p0, Laaa;->d:Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

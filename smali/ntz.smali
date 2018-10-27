.class public final Lntz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnuh;


# instance fields
.field public final b:Lnub;

.field public final c:Lnuc;

.field public final d:Lnuk;

.field private final e:Lnud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lnua;

    invoke-direct {v0}, Lnua;-><init>()V

    .line 31
    new-instance v0, Lnuh;

    invoke-direct {v0}, Lnuh;-><init>()V

    sput-object v0, Lntz;->a:Lnuh;

    return-void
.end method

.method constructor <init>(Lnuk;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lntz;->d:Lnuk;

    .line 3
    new-instance v0, Lnub;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnub;-><init>(Lnuk;Z)V

    iput-object v0, p0, Lntz;->b:Lnub;

    .line 4
    new-instance v0, Lnuc;

    invoke-direct {v0, p1}, Lnuc;-><init>(Lnuk;)V

    iput-object v0, p0, Lntz;->c:Lnuc;

    .line 5
    new-instance v0, Lnud;

    invoke-direct {v0, p1}, Lnud;-><init>(Lnuk;)V

    iput-object v0, p0, Lntz;->e:Lnud;

    .line 6
    new-instance v0, Lnub;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnub;-><init>(Lnuk;Z)V

    return-void
.end method

.method public static a()Lntz;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lnue;->a:Lnui;

    .line 10
    invoke-static {v0}, Lntz;->a(Lnui;)Lntz;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lnui;)Lntz;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnui;->b:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnui;->a:Lntz;

    return-object v0

    .line 8
    :cond_0
    throw v0
.end method

.method public static a(I)Lnuj;
    .locals 1

    .prologue
    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lnuf;->a:Lnui;

    .line 16
    invoke-static {v0}, Lntz;->a(Lnui;)Lntz;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lntz;->b:Lnub;

    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v0, Lnue;->a:Lnui;

    .line 19
    invoke-static {v0}, Lntz;->a(Lnui;)Lntz;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lntz;->b:Lnub;

    goto :goto_0

    .line 21
    :pswitch_2
    sget-object v0, Lnuf;->a:Lnui;

    .line 22
    invoke-static {v0}, Lntz;->a(Lnui;)Lntz;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lntz;->c:Lnuc;

    goto :goto_0

    .line 24
    :pswitch_3
    sget-object v0, Lnue;->a:Lnui;

    .line 25
    invoke-static {v0}, Lntz;->a(Lnui;)Lntz;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lntz;->c:Lnuc;

    goto :goto_0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lntz;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lnuf;->a:Lnui;

    .line 12
    invoke-static {v0}, Lntz;->a(Lnui;)Lntz;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lntz;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lnug;->a:Lnui;

    .line 14
    invoke-static {v0}, Lntz;->a(Lnui;)Lntz;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lnzx;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lnue;->a:Lnui;

    .line 28
    invoke-static {v0}, Lntz;->a(Lnui;)Lntz;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lntz;->e:Lnud;

    return-object v0
.end method

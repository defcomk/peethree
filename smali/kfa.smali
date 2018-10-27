.class public final enum Lkfa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkfd;


# static fields
.field private static final synthetic b:[Lkfa;

.field private static final enum c:Lkfa;

.field private static final enum d:Lkfa;

.field private static final enum e:Lkfa;

.field private static final enum f:Lkfa;

.field private static final enum g:Lkfa;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lkfa;

    const-string v1, "AMR_NB"

    const-string v2, "audio/3gpp"

    invoke-direct {v0, v1, v3, v2}, Lkfa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkfa;->e:Lkfa;

    .line 12
    new-instance v0, Lkfa;

    const-string v1, "AMR_WB"

    const-string v2, "audio/amr-wb"

    invoke-direct {v0, v1, v4, v2}, Lkfa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkfa;->f:Lkfa;

    .line 13
    new-instance v0, Lkfa;

    const-string v1, "AAC"

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v0, v1, v5, v2}, Lkfa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkfa;->c:Lkfa;

    .line 14
    new-instance v0, Lkfa;

    const-string v1, "HE_AAC"

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v0, v1, v6, v2}, Lkfa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkfa;->g:Lkfa;

    .line 15
    new-instance v0, Lkfa;

    const-string v1, "AAC_ELD"

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v0, v1, v7, v2}, Lkfa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkfa;->d:Lkfa;

    const/4 v0, 0x5

    .line 16
    new-array v0, v0, [Lkfa;

    sget-object v1, Lkfa;->e:Lkfa;

    aput-object v1, v0, v3

    sget-object v1, Lkfa;->f:Lkfa;

    aput-object v1, v0, v4

    sget-object v1, Lkfa;->c:Lkfa;

    aput-object v1, v0, v5

    sget-object v1, Lkfa;->g:Lkfa;

    aput-object v1, v0, v6

    sget-object v1, Lkfa;->d:Lkfa;

    aput-object v1, v0, v7

    sput-object v0, Lkfa;->b:[Lkfa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lkfa;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lkfa;
    .locals 3

    .prologue
    packed-switch p0, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported audio codec type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    sget-object v0, Lkfa;->d:Lkfa;

    .line 10
    :goto_0
    return-object v0

    .line 7
    :pswitch_1
    sget-object v0, Lkfa;->g:Lkfa;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lkfa;->c:Lkfa;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lkfa;->f:Lkfa;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lkfa;->e:Lkfa;

    goto :goto_0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lkfa;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkfa;->b:[Lkfa;

    invoke-virtual {v0}, [Lkfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfa;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lkfa;->a:Ljava/lang/String;

    return-object v0
.end method

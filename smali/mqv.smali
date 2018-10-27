.class public final Lmqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmra;

.field public static final b:Lmra;

.field public static final c:Lmra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmre;->a:Lmre;

    .line 2
    sget-object v1, Lmrk;->a:Lmrk;

    .line 3
    invoke-static {v0, v1}, Lmra;->a(Lmrb;Lmqw;)Lmra;

    move-result-object v0

    sput-object v0, Lmqv;->b:Lmra;

    .line 4
    sget-object v0, Lmrc;->a:Lmrc;

    .line 5
    sget-object v1, Lmrk;->a:Lmrk;

    .line 6
    invoke-static {v0, v1}, Lmra;->a(Lmrb;Lmqw;)Lmra;

    move-result-object v0

    sput-object v0, Lmqv;->a:Lmra;

    .line 7
    sget-object v0, Lmrh;->a:Lmrb;

    .line 8
    sget-object v1, Lmrk;->a:Lmrk;

    .line 9
    invoke-static {v0, v1}, Lmra;->a(Lmrb;Lmqw;)Lmra;

    move-result-object v0

    sput-object v0, Lmqv;->c:Lmra;

    .line 10
    sget-object v0, Lmrf;->a:Lmrf;

    .line 11
    sget-object v1, Lmrk;->a:Lmrk;

    .line 12
    invoke-static {v0, v1}, Lmra;->a(Lmrb;Lmqw;)Lmra;

    return-void
.end method

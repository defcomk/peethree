.class final Ller;
.super Llcu;
.source "PG"


# instance fields
.field private final a:Llef;


# direct methods
.method public constructor <init>(Llef;Llev;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llcu;-><init>()V

    .line 2
    iput-object p1, p0, Ller;->a:Llef;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Llds;

    .line 5
    iget-object v0, p0, Ller;->a:Llef;

    .line 6
    invoke-static {p1}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Llef;->a(Llds;)Z

    return-void
.end method

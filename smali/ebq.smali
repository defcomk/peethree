.class final Lebq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledx;


# instance fields
.field private final synthetic a:Lebp;


# direct methods
.method constructor <init>(Lebp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebq;->a:Lebp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lebv;

    iget-object v1, p0, Lebq;->a:Lebp;

    .line 3
    iget-object v2, v1, Lebp;->c:Lful;

    .line 4
    invoke-direct {v0, v1, v2}, Lebv;-><init>(Ledy;Lful;)V

    return-object v0
.end method

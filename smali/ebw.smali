.class final Lebw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledx;


# instance fields
.field private final synthetic a:Lebv;


# direct methods
.method constructor <init>(Lebv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebw;->a:Lebv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lebp;

    iget-object v1, p0, Lebw;->a:Lebv;

    .line 3
    iget-object v2, v1, Lebv;->c:Lful;

    .line 4
    invoke-direct {v0, v1, v2}, Lebp;-><init>(Ledy;Lful;)V

    return-object v0
.end method
.class final Ldei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgv;


# instance fields
.field private final synthetic a:Ldeb;


# direct methods
.method constructor <init>(Ldeb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldei;->a:Ldeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldei;->a:Ldeb;

    .line 3
    iget-object v0, v0, Ldeb;->b:Lbue;

    return-object v0
.end method

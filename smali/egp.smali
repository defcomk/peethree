.class public final Legp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Ldud;


# direct methods
.method public constructor <init>(Ldud;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legp;->a:Ldud;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Legp;->a:Ldud;

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v0, v0, Ldud;->a:Ldtv;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ldtv;->a(Z)V

    return-void
.end method
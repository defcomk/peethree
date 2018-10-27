.class final Lfat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladp;


# instance fields
.field private final synthetic a:Lfas;


# direct methods
.method constructor <init>(Lfas;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfat;->a:Lfas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfat;->a:Lfas;

    iget-object v0, v0, Lfas;->a:Lfan;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lfan;->A:Z

    return-void
.end method

.class public final Lemd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method private constructor <init>(Lelk;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lemd;->b:Locz;

    .line 4
    iput-object p3, p0, Lemd;->a:Locz;

    .line 5
    iput-object p4, p0, Lemd;->c:Locz;

    return-void
.end method

.method public static a(Lelk;Locz;Locz;Locz;)Lemd;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lemd;

    invoke-direct {v0, p0, p1, p2, p3}, Lemd;-><init>(Lelk;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lemd;->b:Locz;

    iget-object v1, p0, Lemd;->a:Locz;

    iget-object v2, p0, Lemd;->c:Locz;

    .line 8
    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lkbl;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v1, Lekz;

    check-cast v2, Lelg;

    .line 11
    new-instance v3, Lelf;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Lelf;-><init>(Lemk;Lelg;I)V

    invoke-virtual {v0, v3}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lelf;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelf;

    return-object v0
.end method

.class public final Lkkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkkg;->d:Locz;

    .line 3
    iput-object p2, p0, Lkkg;->c:Locz;

    .line 4
    iput-object p3, p0, Lkkg;->a:Locz;

    .line 5
    iput-object p4, p0, Lkkg;->f:Locz;

    .line 6
    iput-object p5, p0, Lkkg;->e:Locz;

    .line 7
    iput-object p6, p0, Lkkg;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 8
    iget-object v1, p0, Lkkg;->d:Locz;

    iget-object v2, p0, Lkkg;->c:Locz;

    iget-object v3, p0, Lkkg;->a:Locz;

    iget-object v4, p0, Lkkg;->f:Locz;

    iget-object v5, p0, Lkkg;->e:Locz;

    iget-object v6, p0, Lkkg;->b:Locz;

    .line 9
    new-instance v0, Lkkf;

    invoke-direct/range {v0 .. v6}, Lkkf;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method
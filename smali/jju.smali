.class public final Ljju;
.super Ljava/lang/Object;

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljju;->b:Locz;

    .line 3
    iput-object p2, p0, Ljju;->c:Locz;

    .line 4
    iput-object p3, p0, Ljju;->a:Locz;

    .line 5
    iput-object p4, p0, Ljju;->d:Locz;

    .line 6
    iput-object p5, p0, Ljju;->e:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    iget-object v1, p0, Ljju;->b:Locz;

    iget-object v2, p0, Ljju;->c:Locz;

    iget-object v3, p0, Ljju;->a:Locz;

    iget-object v4, p0, Ljju;->d:Locz;

    iget-object v5, p0, Ljju;->e:Locz;

    .line 8
    new-instance v0, Ljia;

    invoke-direct/range {v0 .. v5}, Ljia;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method

.class public Lnhc;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field public static final serialVersionUID:J = -0x166db9773d0dffacL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()Lnhc;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lnhc;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lnhc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lnhc;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lnhc;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lnhc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lnhc;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lnhc;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lnhc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lnhc;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lnhc;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lnhc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lnhc;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lnhc;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lnhc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lnhd;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lnhd;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lnhd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lnhc;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lnhc;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lnhc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lnhc;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lnhc;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lnhc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Lnhc;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lnhc;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lnhc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
.class public final Lou/N0;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public static a()Lou/N0;
    .locals 2

    new-instance v0, Lou/N0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

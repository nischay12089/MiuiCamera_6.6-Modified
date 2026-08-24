.class public final Loz/F;
.super Loz/e1;
.source "SourceFile"


# instance fields
.field public b:D


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 2

    iget-wide v0, p0, Loz/F;->b:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[DELTA]\n    .maxchange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Loz/F;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string p0, "\n[/DELTA]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

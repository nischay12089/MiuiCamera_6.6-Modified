.class public Lorg/apache/poi/hpsf/IllegalVariantTypeException;
.super Lorg/apache/poi/hpsf/VariantTypeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 2

    .line 2
    const-string v0, "The variant type "

    const-string v1, " ("

    .line 3
    invoke-static {p1, p2, v0, v1}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/hpsf/Variant;->getVariantName(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lorg/apache/poi/util/HexDump;->toHex(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is illegal in this context."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/poi/hpsf/IllegalVariantTypeException;-><init>(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/hpsf/VariantTypeException;-><init>(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

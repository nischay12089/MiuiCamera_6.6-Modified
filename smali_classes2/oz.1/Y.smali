.class public final Loz/Y;
.super Loz/e0;
.source "SourceFile"


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Loz/Y;

    iget-object p0, p0, Loz/e0;->c:Ljava/lang/String;

    invoke-direct {v0, p0}, Loz/e0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0x15

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[FOOTER]\n    .footer = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Loz/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n[/FOOTER]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

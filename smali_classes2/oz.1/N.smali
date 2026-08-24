.class public final Loz/N;
.super Loz/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz/N$a;
    }
.end annotation


# instance fields
.field public b:S

.field public c:[Loz/N$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loz/e1;-><init>(I)V

    const/16 v0, 0x8

    iput-short v0, p0, Loz/N;->b:S

    const/4 v0, 0x0

    new-array v0, v0, [Loz/N$a;

    iput-object v0, p0, Loz/N;->c:[Loz/N$a;

    return-void
.end method


# virtual methods
.method public final g()S
    .locals 0

    const/16 p0, 0xff

    return p0
.end method

.method public final j(Ltz/a;)V
    .locals 4

    iget-short v0, p0, Loz/N;->b:S

    invoke-virtual {p1, v0}, Ltz/a;->writeShort(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Loz/N;->c:[Loz/N$a;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget v3, v2, Loz/N$a;->a:I

    invoke-virtual {p1, v3}, Ltz/a;->writeInt(I)V

    iget v2, v2, Loz/N$a;->b:I

    invoke-virtual {p1, v2}, Ltz/a;->writeShort(I)V

    invoke-virtual {p1, v0}, Ltz/a;->writeShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[EXTSST]\n    .dsst           = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Loz/N;->b:S

    const-string v2, "\n    .numInfoRecords = "

    invoke-static {v1, v0, v2}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v1, p0, Loz/N;->c:[Loz/N$a;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Loz/N;->c:[Loz/N$a;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    const-string v3, "    .inforecord     = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "\n    .streampos      = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Loz/N;->c:[Loz/N$a;

    aget-object v3, v3, v2

    iget v3, v3, Loz/N$a;->a:I

    const-string v4, "\n    .sstoffset      = "

    invoke-static {v3, v0, v4}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v3, p0, Loz/N;->c:[Loz/N$a;

    aget-object v3, v3, v2

    iget v3, v3, Loz/N$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "[/EXTSST]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

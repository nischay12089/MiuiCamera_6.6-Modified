.class public final Loz/y0;
.super Loz/r;
.source "SourceFile"


# instance fields
.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loz/e1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Loz/y0;

    invoke-direct {v0}, Loz/y0;-><init>()V

    invoke-virtual {p0, v0}, Loz/r;->l(Loz/r;)V

    iget-wide v1, p0, Loz/y0;->d:D

    iput-wide v1, v0, Loz/y0;->d:D

    return-object v0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0x203

    return p0
.end method

.method public final k(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "  .value= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Loz/y0;->d:D

    invoke-static {v0, v1}, LHz/h;->k(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "NUMBER"

    return-object p0
.end method

.method public final n()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final o(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 2

    iget-wide v0, p0, Loz/y0;->d:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    return-void
.end method

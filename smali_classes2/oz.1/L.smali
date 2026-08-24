.class public final Loz/L;
.super Lorg/apache/poi/ddf/DefaultEscherRecordFactory;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Loz/L;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result p2

    const/16 v0, -0xfef

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result p2

    const/16 v0, -0xff3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p0, p0, Loz/L;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

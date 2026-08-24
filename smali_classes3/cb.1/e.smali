.class public final Lcb/e;
.super Lcb/a;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:I

.field public final d:LXa/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcb/b;-><init>()V

    .line 2
    new-instance v0, LXa/a;

    const-string v1, "original_image"

    invoke-direct {v0, v1}, LXa/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcb/e;->d:LXa/a;

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;LSa/c;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Lcb/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;LSa/c;)V

    .line 4
    new-instance p1, LXa/a;

    const-string p2, "original_image"

    invoke-direct {p1, p2}, LXa/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcb/e;->d:LXa/a;

    .line 5
    iget p2, p0, Lcb/e;->c:I

    .line 6
    iput p2, p1, LXa/a;->b:I

    .line 7
    iget-wide v0, p0, Lcb/e;->b:J

    long-to-int p2, v0

    .line 8
    iput p2, p1, LXa/a;->c:I

    .line 9
    new-instance p2, LSa/b;

    invoke-virtual {p1}, LXa/a;->a()LXa/a;

    move-result-object v0

    .line 10
    iget-object p0, p0, Lcb/b;->a:LSa/c;

    .line 11
    invoke-direct {p2, v0, p0}, LSa/b;-><init>(LXa/a;LSa/c;)V

    .line 12
    iput-object p2, p1, LXa/a;->e:LSa/b;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "offset"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcb/e;->b:J

    const-string v1, "length"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcb/e;->c:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcb/e;->c:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcb/e;->d:LXa/a;

    iget p0, p0, LXa/a;->b:I

    return p0
.end method

.method public final e(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "original_image"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-wide v2, p0, Lcb/e;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offset"

    invoke-interface {p1, v0, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget p0, p0, Lcb/e;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "length"

    invoke-interface {p1, v0, v2, p0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public final g(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcb/e;->b:J

    iget-object p0, p0, Lcb/e;->d:LXa/a;

    iput p1, p0, LXa/a;->c:I

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "original_image"

    return-object p0
.end method

.method public final k()LXa/a;
    .locals 0

    iget-object p0, p0, Lcb/e;->d:LXa/a;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrigImageData{offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcb/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcb/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcb/e;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

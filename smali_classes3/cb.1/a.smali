.class public abstract Lcb/a;
.super Lcb/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;LSa/c;)V
    .locals 1

    const-string v0, "decoderPlugin"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcb/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;LSa/c;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcb/a;->k()LXa/a;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, LXa/a;->e:LSa/b;

    return-void
.end method

.method public final h(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bos"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb/a;->k()LXa/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcb/b;->i(LXa/a;Ljava/io/OutputStream;)V

    return-void
.end method

.method public abstract k()LXa/a;
.end method

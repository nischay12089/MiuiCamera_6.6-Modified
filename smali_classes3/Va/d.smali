.class public final LVa/d;
.super LC/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa/d$a;
    }
.end annotation


# instance fields
.field public a:LSa/c;

.field public final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Class;",
            "LVa/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, Lk1/e;->a:Ll1/r;

    const-string v1, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v2, "XMPMeta"

    invoke-virtual {v0, v1, v2}, Ll1/r;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lk1/c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to register namespaces: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCameraProp"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LVa/d;->a:LSa/c;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, LVa/d$a;

    invoke-direct {v1}, LVa/d$a;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LVa/d;->b:Ljava/util/TreeMap;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LVa/d;->c:Z

    return-void
.end method

.method public constructor <init>(LSa/c;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LVa/d;->a:LSa/c;

    .line 7
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, LVa/d$a;

    invoke-direct {v1}, LVa/d$a;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LVa/d;->b:Ljava/util/TreeMap;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LVa/d;->c:Z

    .line 9
    iput-object p1, p0, LVa/d;->a:LSa/c;

    return-void
.end method


# virtual methods
.method public final e0(Ll1/m;)V
    .locals 7

    iget-object v0, p0, LVa/d;->b:Ljava/util/TreeMap;

    const-string v1, "MiCameraProp"

    :try_start_0
    const-string v2, "XMPMeta"

    const-string v3, "http://ns.xiaomi.com/photos/1.0/camera/"

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3, v2}, Ll1/m;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :goto_0
    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "original_image"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :sswitch_1
    const-string v3, "lenswatermark"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v3, v5

    goto :goto_2

    :sswitch_2
    const-string v3, "depthmap"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    goto :goto_2

    :sswitch_3
    const-string v3, "docPhoto"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_4
    const-string v3, "madrid_image"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v3, v4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "timewatermark"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_6
    const-string/jumbo v5, "video_madrid_image"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "subimage"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-class p1, Lcb/e;

    new-instance v3, Lcb/e;

    iget-object v5, p0, LVa/d;->a:LSa/c;

    invoke-direct {v3, v2, v5}, Lcb/e;-><init>(Lorg/xmlpull/v1/XmlPullParser;LSa/c;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    const-class p1, Lbb/a;

    new-instance v3, Lbb/a;

    iget-object v5, p0, LVa/d;->a:LSa/c;

    invoke-direct {v3, v2, v5}, Lbb/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;LSa/c;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    const-class p1, LYa/a;

    new-instance v3, LYa/a;

    iget-object v5, p0, LVa/d;->a:LSa/c;

    invoke-direct {v3}, LVa/a;-><init>()V

    iput-object v5, v3, LYa/a;->f:LSa/c;

    invoke-virtual {v3, v2}, LYa/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    const-class p1, Lcb/f;

    new-instance v3, Lcb/f;

    iget-object v5, p0, LVa/d;->a:LSa/c;

    invoke-direct {v3, v2, v5}, Lcb/f;-><init>(Lorg/xmlpull/v1/XmlPullParser;LSa/c;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    const-class p1, Lcb/g;

    new-instance v3, Lcb/g;

    iget-object v5, p0, LVa/d;->a:LSa/c;

    invoke-direct {v3, v2, v5}, Lcb/c;-><init>(Lorg/xmlpull/v1/XmlPullParser;LSa/c;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    const-class p1, Lcb/c;

    new-instance v3, Lcb/c;

    iget-object v5, p0, LVa/d;->a:LSa/c;

    invoke-direct {v3, v2, v5}, Lcb/c;-><init>(Lorg/xmlpull/v1/XmlPullParser;LSa/c;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_6
    const-class p1, Lcb/h;

    new-instance v3, Lcb/h;

    invoke-direct {v3, v2}, Lcb/d;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_7
    const-class p1, Lcb/d;

    new-instance v3, Lcb/d;

    invoke-direct {v3, v2}, Lcb/d;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iput-boolean v3, p0, LVa/d;->c:Z

    return-void

    :cond_5
    :goto_4
    const-string/jumbo p0, "propertyString is null"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lk1/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    const-string p1, "extraXmpData error"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b6a2ce5 -> :sswitch_7
        -0x3ae9ee63 -> :sswitch_6
        -0xb2313c9 -> :sswitch_5
        0x11d65c59 -> :sswitch_4
        0x31514bda -> :sswitch_3
        0x387d3fb9 -> :sswitch_2
        0x52e70526 -> :sswitch_1
        0x7275356d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f0()I
    .locals 2

    iget-object p0, p0, LVa/d;->b:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVa/a;

    invoke-virtual {v1}, LVa/a;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final g0(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LVa/d;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVa/a;

    invoke-virtual {v2}, LVa/a;->c()LSa/c;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, LVa/d;->a:LSa/c;

    invoke-virtual {v2, v3}, LVa/a;->f(LSa/c;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVa/a;

    invoke-virtual {v2, p1}, LVa/a;->h(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MiCameraProp"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

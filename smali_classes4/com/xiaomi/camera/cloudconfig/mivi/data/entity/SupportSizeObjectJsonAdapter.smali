.class public final Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObjectJsonAdapter;
.super Lcg/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcg/l<",
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObjectJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "nullableListOfPreviewAdapter",
        "",
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Preview;",
        "nullableListOfCaptureYuvAdapter",
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CaptureYuv;",
        "nullableListOfVideoAdapter",
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Video;",
        "nullableListOfCaptureAdapter",
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;",
        "toString",
        "",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value_",
        "cloudconfig-repo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcg/q$a;

.field public final b:Lcg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/l<",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Preview;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/l<",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CaptureYuv;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/l<",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Video;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/l<",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg/y;)V
    .locals 9

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcg/l;-><init>()V

    const-string v0, "preview"

    const-string v1, "captureYuv"

    const-string v2, "video"

    const-string v3, "capture"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcg/q$a;->a([Ljava/lang/String;)Lcg/q$a;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObjectJsonAdapter;->a:Lcg/q$a;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Preview;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    invoke-static {v6, v5}, Lcg/B;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ldg/c$b;

    move-result-object v5

    sget-object v8, LQu/y;->a:LQu/y;

    invoke-virtual {p1, v5, v8, v0}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObjectJsonAdapter;->b:Lcg/l;

    new-array v0, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/CaptureYuv;

    aput-object v5, v0, v7

    invoke-static {v6, v0}, Lcg/B;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ldg/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v8, v1}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObjectJsonAdapter;->c:Lcg/l;

    new-array v0, v4, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Video;

    aput-object v1, v0, v7

    invoke-static {v6, v0}, Lcg/B;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ldg/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v8, v2}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObjectJsonAdapter;->d:Lcg/l;

    new-array v0, v4, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/Capture;

    aput-object v1, v0, v7

    invoke-static {v6, v0}, Lcg/B;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ldg/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v8, v3}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObjectJsonAdapter;->e:Lcg/l;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcg/q;)Ljava/lang/Object;
    .locals 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcg/q;->e()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lcg/q;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObjectJsonAdapter;->a:Lcg/q$a;

    invoke-virtual {p1, v4}, Lcg/q;->d0(Lcg/q$a;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObjectJsonAdapter;->e:Lcg/l;

    invoke-virtual {v3, p1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObjectJsonAdapter;->d:Lcg/l;

    invoke-virtual {v2, p1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObjectJsonAdapter;->c:Lcg/l;

    invoke-virtual {v1, p1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObjectJsonAdapter;->b:Lcg/l;

    invoke-virtual {v0, p1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcg/q;->j0()V

    invoke-virtual {p1}, Lcg/q;->n0()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcg/q;->i()V

    new-instance p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final toJson(Lcg/v;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcg/v;->e()Lcg/v;

    const-string v0, "preview"

    invoke-virtual {p1, v0}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObjectJsonAdapter;->b:Lcg/l;

    iget-object v1, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    const-string v0, "captureYuv"

    invoke-virtual {p1, v0}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObjectJsonAdapter;->c:Lcg/l;

    iget-object v1, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->b:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-object v0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObjectJsonAdapter;->d:Lcg/l;

    iget-object v1, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    const-string v0, "capture"

    invoke-virtual {p1, v0}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-object p0, p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObjectJsonAdapter;->e:Lcg/l;

    iget-object p2, p2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/SupportSizeObject;->d:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcg/v;->o()Lcg/v;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x27

    const-string v0, "GeneratedJsonAdapter(SupportSizeObject)"

    invoke-static {p0, v0}, LEh/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

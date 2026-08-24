.class public final Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItemJsonAdapter;
.super Lcg/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcg/l<",
        "Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001a\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItemJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItem;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "",
        "nullableListOfFloatAdapter",
        "",
        "",
        "nullableListOfIntAdapter",
        "",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "toString",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value_",
        "mode-aicloude_release"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/l<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/l<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg/y;)V
    .locals 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcg/l;-><init>()V

    const-string v0, "referenceImageUrl"

    const-string v1, "guideText"

    const-string v2, "face"

    const-string v3, "imageSize"

    const-string v4, "outlineUrl"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcg/q$a;->a([Ljava/lang/String;)Lcg/q$a;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItemJsonAdapter;->a:Lcg/q$a;

    sget-object v1, LQu/y;->a:LQu/y;

    const-class v4, Ljava/lang/String;

    invoke-virtual {p1, v4, v1, v0}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItemJsonAdapter;->b:Lcg/l;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/Float;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/util/List;

    invoke-static {v5, v4}, Lcg/B;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ldg/c$b;

    move-result-object v4

    invoke-virtual {p1, v4, v1, v2}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItemJsonAdapter;->c:Lcg/l;

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v6

    invoke-static {v5, v0}, Lcg/B;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ldg/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItemJsonAdapter;->d:Lcg/l;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcg/q;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcg/q;->e()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move v2, v3

    :goto_0
    invoke-virtual {v1}, Lcg/q;->q()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v0, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItemJsonAdapter;->a:Lcg/q$a;

    invoke-virtual {v1, v9}, Lcg/q;->d0(Lcg/q$a;)I

    move-result v9

    if-eq v9, v3, :cond_8

    if-eqz v9, :cond_6

    const/4 v10, 0x1

    if-eq v9, v10, :cond_4

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItemJsonAdapter;->b:Lcg/l;

    invoke-virtual {v8, v1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    and-int/lit8 v2, v2, -0x11

    goto :goto_0

    :cond_1
    const-string v0, "outlineUrl"

    invoke-static {v0, v0, v1}, Ldg/c;->j(Ljava/lang/String;Ljava/lang/String;Lcg/q;)Lcg/n;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v7, v0, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItemJsonAdapter;->d:Lcg/l;

    invoke-virtual {v7, v1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    and-int/lit8 v2, v2, -0x9

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItemJsonAdapter;->c:Lcg/l;

    invoke-virtual {v6, v1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    and-int/lit8 v2, v2, -0x5

    goto :goto_0

    :cond_4
    iget-object v5, v0, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItemJsonAdapter;->b:Lcg/l;

    invoke-virtual {v5, v1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_5
    const-string v0, "guideText"

    invoke-static {v0, v0, v1}, Ldg/c;->j(Ljava/lang/String;Ljava/lang/String;Lcg/q;)Lcg/n;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v4, v0, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItemJsonAdapter;->b:Lcg/l;

    invoke-virtual {v4, v1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_7
    const-string v0, "referenceImageUrl"

    invoke-static {v0, v0, v1}, Ldg/c;->j(Ljava/lang/String;Ljava/lang/String;Lcg/q;)Lcg/n;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1}, Lcg/q;->j0()V

    invoke-virtual {v1}, Lcg/q;->n0()V

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Lcg/q;->i()V

    const/16 v1, -0x20

    if-ne v2, v1, :cond_a

    new-instance v0, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItem;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v4

    :cond_a
    iget-object v1, v0, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItemJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_b

    sget-object v15, Ldg/c;->c:Ljava/lang/Class;

    const-class v12, Ljava/util/List;

    const-class v13, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    const-class v11, Ljava/util/List;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v9 .. v15}, [Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItem;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItemJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItem;

    return-object v0
.end method

.method public final toJson(Lcg/v;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItem;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcg/v;->e()Lcg/v;

    const-string v0, "referenceImageUrl"

    invoke-virtual {p1, v0}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-object v0, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItemJsonAdapter;->b:Lcg/l;

    iget-object v1, p2, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItem;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    const-string v1, "guideText"

    invoke-virtual {p1, v1}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-object v1, p2, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItem;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    const-string v1, "face"

    invoke-virtual {p1, v1}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-object v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItemJsonAdapter;->c:Lcg/l;

    iget-object v2, p2, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItem;->c:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    const-string v1, "imageSize"

    invoke-virtual {p1, v1}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItemJsonAdapter;->d:Lcg/l;

    iget-object v1, p2, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItem;->d:Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    const-string p0, "outlineUrl"

    invoke-virtual {p1, p0}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-object p0, p2, Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItem;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

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

    const/16 p0, 0x24

    const-string v0, "GeneratedJsonAdapter(AiPosePollItem)"

    invoke-static {p0, v0}, LEh/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

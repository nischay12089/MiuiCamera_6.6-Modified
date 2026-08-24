.class public final Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItemJsonAdapter;
.super Lcg/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcg/l<",
        "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItemJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "",
        "listOfAiTunningStyleDescAdapter",
        "",
        "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;",
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
            "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg/y;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcg/l;-><init>()V

    const-string v0, "sceneDesc"

    const-string v1, "sceneTag"

    const-string v2, "sceneTitle"

    const-string v3, "styleDesc"

    filled-new-array {v1, v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcg/q$a;->a([Ljava/lang/String;)Lcg/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItemJsonAdapter;->a:Lcg/q$a;

    sget-object v0, LQu/y;->a:LQu/y;

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItemJsonAdapter;->b:Lcg/l;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lcg/B;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ldg/c$b;

    move-result-object v1

    const-string v2, "styleDescList"

    invoke-virtual {p1, v1, v0, v2}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItemJsonAdapter;->c:Lcg/l;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcg/q;)Ljava/lang/Object;
    .locals 17

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

    move v2, v3

    :goto_0
    invoke-virtual {v1}, Lcg/q;->q()Z

    move-result v8

    const-string v9, "styleDesc"

    const-string v10, "styleDescList"

    if-eqz v8, :cond_9

    iget-object v8, v0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItemJsonAdapter;->a:Lcg/q$a;

    invoke-virtual {v1, v8}, Lcg/q;->d0(Lcg/q$a;)I

    move-result v8

    if-eq v8, v3, :cond_8

    if-eqz v8, :cond_6

    const/4 v11, 0x1

    if-eq v8, v11, :cond_4

    const/4 v11, 0x2

    if-eq v8, v11, :cond_2

    const/4 v11, 0x3

    if-eq v8, v11, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItemJsonAdapter;->c:Lcg/l;

    invoke-virtual {v7, v1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v10, v9, v1}, Ldg/c;->j(Ljava/lang/String;Ljava/lang/String;Lcg/q;)Lcg/n;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v6, v0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItemJsonAdapter;->b:Lcg/l;

    invoke-virtual {v6, v1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    and-int/lit8 v2, v2, -0x5

    goto :goto_0

    :cond_3
    const-string v0, "sceneTitle"

    invoke-static {v0, v0, v1}, Ldg/c;->j(Ljava/lang/String;Ljava/lang/String;Lcg/q;)Lcg/n;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, v0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItemJsonAdapter;->b:Lcg/l;

    invoke-virtual {v5, v1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_5
    const-string v0, "sceneDesc"

    invoke-static {v0, v0, v1}, Ldg/c;->j(Ljava/lang/String;Ljava/lang/String;Lcg/q;)Lcg/n;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v4, v0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItemJsonAdapter;->b:Lcg/l;

    invoke-virtual {v4, v1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_7
    const-string v0, "sceneTag"

    invoke-static {v0, v0, v1}, Ldg/c;->j(Ljava/lang/String;Ljava/lang/String;Lcg/q;)Lcg/n;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1}, Lcg/q;->j0()V

    invoke-virtual {v1}, Lcg/q;->n0()V

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Lcg/q;->i()V

    const/4 v3, -0x8

    if-ne v2, v3, :cond_b

    new-instance v0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_a
    invoke-static {v10, v9, v1}, Ldg/c;->e(Ljava/lang/String;Ljava/lang/String;Lcg/q;)Lcg/n;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v3, v0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItemJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_c

    sget-object v16, Ldg/c;->c:Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    const-class v14, Ljava/util/List;

    const-class v11, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Class;

    move-result-object v3

    const-class v8, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iput-object v3, v0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItemJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v3, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;

    return-object v0

    :cond_d
    invoke-static {v10, v9, v1}, Ldg/c;->e(Ljava/lang/String;Ljava/lang/String;Lcg/q;)Lcg/n;

    move-result-object v0

    throw v0
.end method

.method public final toJson(Lcg/v;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcg/v;->e()Lcg/v;

    const-string v0, "sceneTag"

    invoke-virtual {p1, v0}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-object v0, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItemJsonAdapter;->b:Lcg/l;

    iget-object v1, p2, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    const-string v1, "sceneDesc"

    invoke-virtual {p1, v1}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-object v1, p2, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    const-string v1, "sceneTitle"

    invoke-virtual {p1, v1}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-object v1, p2, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    const-string v0, "styleDesc"

    invoke-virtual {p1, v0}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItemJsonAdapter;->c:Lcg/l;

    iget-object p2, p2, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;->d:Ljava/util/List;

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

    const-string v0, "GeneratedJsonAdapter(AiTunningPollItem)"

    invoke-static {p0, v0}, LEh/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

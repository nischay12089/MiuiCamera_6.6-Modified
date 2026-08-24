.class public final Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDescJsonAdapter;
.super Lcg/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcg/l<",
        "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDescJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
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

.field public volatile c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg/y;)V
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcg/l;-><init>()V

    const-string v0, "effectDesc"

    const-string v1, "params"

    const-string v2, "styleName"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcg/q$a;->a([Ljava/lang/String;)Lcg/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDescJsonAdapter;->a:Lcg/q$a;

    sget-object v0, LQu/y;->a:LQu/y;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDescJsonAdapter;->b:Lcg/l;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcg/q;)Ljava/lang/Object;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcg/q;->e()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lcg/q;->q()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDescJsonAdapter;->a:Lcg/q$a;

    invoke-virtual {p1, v6}, Lcg/q;->d0(Lcg/q$a;)I

    move-result v6

    if-eq v6, v1, :cond_6

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDescJsonAdapter;->b:Lcg/l;

    invoke-virtual {v5, p1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    and-int/lit8 v2, v2, -0x5

    goto :goto_0

    :cond_1
    const-string p0, "params"

    invoke-static {p0, p0, p1}, Ldg/c;->j(Ljava/lang/String;Ljava/lang/String;Lcg/q;)Lcg/n;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v4, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDescJsonAdapter;->b:Lcg/l;

    invoke-virtual {v4, p1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_3
    const-string p0, "effectDesc"

    invoke-static {p0, p0, p1}, Ldg/c;->j(Ljava/lang/String;Ljava/lang/String;Lcg/q;)Lcg/n;

    move-result-object p0

    throw p0

    :cond_4
    iget-object v3, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDescJsonAdapter;->b:Lcg/l;

    invoke-virtual {v3, p1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_5
    const-string p0, "styleName"

    invoke-static {p0, p0, p1}, Ldg/c;->j(Ljava/lang/String;Ljava/lang/String;Lcg/q;)Lcg/n;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {p1}, Lcg/q;->j0()V

    invoke-virtual {p1}, Lcg/q;->n0()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcg/q;->i()V

    const/4 p1, -0x8

    if-ne v2, p1, :cond_8

    new-instance p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4, v5}, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_8
    iget-object p1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDescJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    if-nez p1, :cond_9

    sget-object p1, Ldg/c;->c:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v1, v1, v6, p1}, [Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDescJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    const-string p0, "also(...)"

    invoke-static {p1, p0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v4, v5, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;

    return-object p0
.end method

.method public final toJson(Lcg/v;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcg/v;->e()Lcg/v;

    const-string v0, "styleName"

    invoke-virtual {p1, v0}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDescJsonAdapter;->b:Lcg/l;

    iget-object v0, p2, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    const-string v0, "effectDesc"

    invoke-virtual {p1, v0}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-object v0, p2, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    const-string v0, "params"

    invoke-virtual {p1, v0}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-object p2, p2, Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningStyleDesc;->c:Ljava/lang/String;

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

    const/16 p0, 0x28

    const-string v0, "GeneratedJsonAdapter(AiTunningStyleDesc)"

    invoke-static {p0, v0}, LEh/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

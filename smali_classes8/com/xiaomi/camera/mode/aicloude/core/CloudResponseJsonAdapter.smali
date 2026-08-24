.class public final Lcom/xiaomi/camera/mode/aicloude/core/CloudResponseJsonAdapter;
.super Lcg/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcg/l<",
        "Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/aicloude/core/CloudResponseJsonAdapter;",
        "T",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "types",
        "",
        "Ljava/lang/reflect/Type;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;[Ljava/lang/reflect/Type;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "intAdapter",
        "",
        "stringAdapter",
        "",
        "nullableTNullableAnyAdapter",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg/y;[Ljava/lang/reflect/Type;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcg/l;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "traceId"

    const-string v1, "code"

    const-string v2, "message"

    const-string v3, "data"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcg/q$a;->a([Ljava/lang/String;)Lcg/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponseJsonAdapter;->a:Lcg/q$a;

    sget-object v0, LQu/y;->a:LQu/y;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v4, v0, v1}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponseJsonAdapter;->b:Lcg/l;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponseJsonAdapter;->c:Lcg/l;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {p1, p2, v0, v3}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponseJsonAdapter;->d:Lcg/l;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "TypeVariable mismatch: Expecting 1 type for generic type variables [T], but received "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final fromJson(Lcg/q;)Ljava/lang/Object;
    .locals 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcg/q;->e()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v3, v0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lcg/q;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponseJsonAdapter;->a:Lcg/q$a;

    invoke-virtual {p1, v1}, Lcg/q;->d0(Lcg/q$a;)I

    move-result v1

    if-eq v1, v2, :cond_7

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    if-eq v1, v7, :cond_3

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    const/4 v7, 0x3

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponseJsonAdapter;->c:Lcg/l;

    invoke-virtual {v1, p1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    and-int/lit8 v0, v0, -0x9

    goto :goto_0

    :cond_1
    const-string p0, "traceId"

    invoke-static {p0, p0, p1}, Ldg/c;->j(Ljava/lang/String;Ljava/lang/String;Lcg/q;)Lcg/n;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponseJsonAdapter;->d:Lcg/l;

    invoke-virtual {v1, p1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v0, v0, -0x5

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponseJsonAdapter;->c:Lcg/l;

    invoke-virtual {v1, p1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    and-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_4
    const-string p0, "message"

    invoke-static {p0, p0, p1}, Ldg/c;->j(Ljava/lang/String;Ljava/lang/String;Lcg/q;)Lcg/n;

    move-result-object p0

    throw p0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponseJsonAdapter;->b:Lcg/l;

    invoke-virtual {v1, p1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    and-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_6
    const-string p0, "code"

    invoke-static {p0, p0, p1}, Ldg/c;->j(Ljava/lang/String;Ljava/lang/String;Lcg/q;)Lcg/n;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {p1}, Lcg/q;->j0()V

    invoke-virtual {p1}, Lcg/q;->n0()V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcg/q;->i()V

    const/16 p1, -0x10

    if-ne v0, p1, :cond_9

    new-instance p0, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4, v5, v6}, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_9
    iget-object p1, p0, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponseJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    if-nez p1, :cond_a

    sget-object v12, Ldg/c;->c:Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const-class v9, Ljava/lang/Object;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    move-object v11, v7

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.Constructor<com.xiaomi.camera.mode.aicloude.core.CloudResponse<T of com.xiaomi.camera.mode.aicloude.core.CloudResponseJsonAdapter>>"

    invoke-static {p1, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponseJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;

    return-object p0
.end method

.method public final toJson(Lcg/v;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcg/v;->e()Lcg/v;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget v0, p2, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponseJsonAdapter;->b:Lcg/l;

    invoke-virtual {v1, p1, v0}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-object v0, p0, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponseJsonAdapter;->c:Lcg/l;

    iget-object v1, p2, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponseJsonAdapter;->d:Lcg/l;

    iget-object v1, p2, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    const-string p0, "traceId"

    invoke-virtual {p1, p0}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-object p0, p2, Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;->d:Ljava/lang/String;

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

    const/16 p0, 0x23

    const-string v0, "GeneratedJsonAdapter(CloudResponse)"

    invoke-static {p0, v0}, LEh/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

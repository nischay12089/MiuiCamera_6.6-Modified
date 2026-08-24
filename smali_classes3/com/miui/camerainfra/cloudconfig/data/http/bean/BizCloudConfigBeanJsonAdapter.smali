.class public final Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;
.super Lcg/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcg/l<",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;",
        "Lcg/l;",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
        "Lcg/y;",
        "moshi",
        "<init>",
        "(Lcg/y;)V",
        "cloudconfig-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/l<",
            "Ljava/util/List<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
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

    const-string/jumbo v3, "ruleId"

    const-string v4, "itemKey"

    const-string v1, "moduleKey"

    const-string/jumbo v2, "version"

    const-string v5, "conditionList"

    const-string v6, "content"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcg/q$a;->a([Ljava/lang/String;)Lcg/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->a:Lcg/q$a;

    sget-object v0, LQu/y;->a:LQu/y;

    const-string v1, "moduleKey"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->b:Lcg/l;

    const-string/jumbo v1, "version"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->c:Lcg/l;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lcg/B;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ldg/c$b;

    move-result-object v1

    const-string v2, "conditionList"

    invoke-virtual {p1, v1, v0, v2}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->d:Lcg/l;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcg/q;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "reader"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lcg/q;->e()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v6, v2

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v14, v9

    :goto_0
    invoke-virtual {v1}, Lcg/q;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->a:Lcg/q$a;

    invoke-virtual {v1, v2}, Lcg/q;->d0(Lcg/q$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->b:Lcg/l;

    invoke-virtual {v2, v1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_0

    and-int/lit8 v4, v4, -0x21

    goto :goto_0

    :cond_0
    const-string v0, "content"

    invoke-static {v0, v0, v1}, Ldg/c;->j(Ljava/lang/String;Ljava/lang/String;Lcg/q;)Lcg/n;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->d:Lcg/l;

    invoke-virtual {v2, v1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_1

    and-int/lit8 v4, v4, -0x11

    goto :goto_0

    :cond_1
    const-string v0, "conditionList"

    invoke-static {v0, v0, v1}, Ldg/c;->j(Ljava/lang/String;Ljava/lang/String;Lcg/q;)Lcg/n;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->b:Lcg/l;

    invoke-virtual {v2, v1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    and-int/lit8 v4, v4, -0x9

    goto :goto_0

    :cond_2
    const-string v0, "itemKey"

    invoke-static {v0, v0, v1}, Ldg/c;->j(Ljava/lang/String;Ljava/lang/String;Lcg/q;)Lcg/n;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->b:Lcg/l;

    invoke-virtual {v2, v1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    and-int/lit8 v4, v4, -0x5

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "ruleId"

    invoke-static {v0, v0, v1}, Ldg/c;->j(Ljava/lang/String;Ljava/lang/String;Lcg/q;)Lcg/n;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v2, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->c:Lcg/l;

    invoke-virtual {v2, v1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_4

    and-int/lit8 v4, v4, -0x3

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "version"

    invoke-static {v0, v0, v1}, Ldg/c;->j(Ljava/lang/String;Ljava/lang/String;Lcg/q;)Lcg/n;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->b:Lcg/l;

    invoke-virtual {v2, v1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    and-int/lit8 v4, v4, -0x2

    goto/16 :goto_0

    :cond_5
    const-string v0, "moduleKey"

    invoke-static {v0, v0, v1}, Ldg/c;->j(Ljava/lang/String;Ljava/lang/String;Lcg/q;)Lcg/n;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual {v1}, Lcg/q;->j0()V

    invoke-virtual {v1}, Lcg/q;->n0()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lcg/q;->i()V

    const/16 v1, -0x40

    if-ne v4, v1, :cond_7

    new-instance v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v7, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<com.miui.camerainfra.cloudconfig.data.http.bean.Condition>"

    invoke-static {v9, v4}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v7

    move-object v12, v8

    move-object v13, v9

    move-object v7, v0

    move-wide v9, v2

    move-object v8, v5

    invoke-direct/range {v7 .. v14}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v7

    :cond_7
    iget-object v1, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_8

    sget-object v22, Ldg/c;->c:Ljava/lang/Class;

    const-class v19, Ljava/util/List;

    const-class v20, Ljava/lang/String;

    const-class v15, Ljava/lang/String;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v17, Ljava/lang/String;

    const-class v18, Ljava/lang/String;

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v15 .. v22}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string v0, "BizCloudConfigBean::clas\u2026his.constructorRef = it }"

    invoke-static {v1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    move-object v10, v14

    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcg/v;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcg/v;->e()Lcg/v;

    const-string v0, "moduleKey"

    invoke-virtual {p1, v0}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-object v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->b:Lcg/l;

    invoke-virtual {v1, p1, v0}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-wide v2, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->c:Lcg/l;

    invoke-virtual {v2, p1, v0}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    const-string/jumbo v0, "ruleId"

    invoke-virtual {p1, v0}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-object v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    const-string v0, "itemKey"

    invoke-virtual {p1, v0}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-object v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    const-string v0, "conditionList"

    invoke-virtual {p1, v0}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->d:Lcg/l;

    iget-object v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->e:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    const-string p0, "content"

    invoke-virtual {p1, p0}, Lcg/v;->v(Ljava/lang/String;)Lcg/v;

    iget-object p0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcg/v;->o()Lcg/v;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter(BizCloudConfigBean)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

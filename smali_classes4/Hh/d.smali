.class public final LHh/d;
.super LHh/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHh/f<",
        "LJh/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/l<",
            "LJh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg/y;)V
    .locals 3

    const v0, -0x378fc28d

    const-string v1, "\u3d1e\u3d1c\u3d00\u3d1b\u3d1a"

    invoke-static {v0, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcg/l;-><init>()V

    sget-object v0, Ldg/c;->a:Ljava/util/Set;

    const/4 v1, 0x0

    const-class v2, LJh/f;

    invoke-virtual {p1, v2, v0, v1}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

    move-result-object p1

    iput-object p1, p0, LHh/d;->a:Lcg/l;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcg/q;)Ljava/lang/Object;
    .locals 10

    const-string v0, "\u3d01\u3d16\u3d12\u3d17\u3d16\u3d01"

    const v1, -0x378fc28d

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcg/q;->Z()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    return-object v2

    :cond_1
    const-string v0, "\u3d14\u3d01\u3d1c\u3d06\u3d03\u3d30\u3d1c\u3d1d\u3d15\u3d1a\u3d14"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LAv/e;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u3d14\u3d01\u3d1c\u3d06\u3d03\u3d21\u3d16\u3d00\u3d26\u3d01\u3d1f"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LAv/e;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "\u3d14\u3d01\u3d1c\u3d06\u3d03\u3d3a\u3d1e\u3d14\u3d26\u3d01\u3d1f"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LAv/e;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "\u3d14\u3d01\u3d1c\u3d06\u3d03\u3d27\u3d1a\u3d07\u3d1f\u3d16\u3d3a\u3d17"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LAv/e;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "\u3d01\u3d16\u3d00\u3d2c\u3d00\u3d1a\u3d09\u3d16"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, -0x1

    invoke-static {p1, v0, v4, v5}, LAv/e;->b(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "\u3d04\u3d12\u3d07\u3d16\u3d01\u3d1e\u3d12\u3d01\u3d18\u3d3f\u3d1a\u3d00\u3d07"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LAv/e;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LHh/d;->a:Lcg/l;

    invoke-virtual {v1, v0}, Lcg/l;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJh/f;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, LJh/e;

    invoke-direct/range {v2 .. v9}, LJh/e;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

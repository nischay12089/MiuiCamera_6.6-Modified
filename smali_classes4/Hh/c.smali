.class public final LHh/c;
.super LHh/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHh/f<",
        "LJh/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final fromJson(Lcg/q;)Ljava/lang/Object;
    .locals 11

    const-string p0, "\u3d01\u3d16\u3d12\u3d17\u3d16\u3d01"

    const v0, -0x378fc28d

    invoke-static {v0, p0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcg/q;->Z()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, LJh/c;

    const-string p1, "\u3d1a\u3d17"

    invoke-static {v0, p1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LAv/e;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "\u3d17\u3d16\u3d00\u3d10"

    invoke-static {v0, p1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LAv/e;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "\u3d03\u3d27\u3d1a\u3d07\u3d1f\u3d16\u3d3a\u3d17"

    invoke-static {v0, p1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LAv/e;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "\u3d03\u3d37\u3d16\u3d00\u3d10\u3d3a\u3d17"

    invoke-static {v0, p1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LAv/e;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "\u3d03\u3d3b\u3d1a\u3d1d\u3d07\u3d3a\u3d17"

    invoke-static {v0, p1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LAv/e;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "\u3d03\u3d30\u3d1c\u3d1d\u3d15\u3d1a\u3d01\u3d1e\u3d3a\u3d17"

    invoke-static {v0, p1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LAv/e;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "\u3d1a\u3d1e\u3d12\u3d14\u3d16\u3d26\u3d01\u3d1f"

    invoke-static {v0, p1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LAv/e;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string p1, "\u3d07\u3d01\u3d12\u3d1d\u3d00\u3d1f\u3d12\u3d07\u3d16\u3d26\u3d01\u3d1f"

    invoke-static {v0, p1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LAv/e;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LJh/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

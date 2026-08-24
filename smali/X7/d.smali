.class public final LX7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v0

    invoke-static {p1, p2, p0, v0}, LX7/d;->b(Ljava/lang/String;ZIF)V

    return-void
.end method

.method public static final b(Ljava/lang/String;ZIF)V
    .locals 3

    const/16 v0, 0xe0

    if-ne p2, v0, :cond_4

    invoke-static {}, LK2/e;->y()Z

    move-result p2

    if-nez p2, :cond_4

    const-class p2, Lv2/l0;

    invoke-static {p2}, LO/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/l0;

    iget-object v0, p2, Lv2/l0;->d:[F

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_0
    add-int/lit8 v2, v0, -0x2

    if-gt v1, v2, :cond_3

    iget-object v2, p2, Lv2/l0;->d:[F

    aget v2, v2, v1

    cmpg-float v2, p3, v2

    if-gez v2, :cond_2

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p2, p3, v1}, Lv2/l0;->o(FI)F

    move-result p3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, -0x5

    invoke-virtual {p2, p3, v0}, Lv2/l0;->o(FI)F

    move-result p3

    :cond_4
    :goto_1
    new-instance p2, Lgq/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_zoom"

    iput-object v0, p2, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p2, Lgq/h;->b:Lgq/f;

    new-instance v0, LX7/a;

    invoke-static {p3}, LO0/A;->B(F)F

    move-result p3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p3, p0, v1, p1}, LX7/a;-><init>(FLjava/lang/String;ZLjava/lang/Boolean;)V

    invoke-virtual {p2, v0}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lgq/h;->d()V

    return-void
.end method

.method public static final c(ILjava/lang/String;F)V
    .locals 4

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_zoom"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    new-instance v1, LX7/a;

    invoke-static {p2}, LO0/A;->B(F)F

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p2, p1, v2, v3}, LX7/a;-><init>(FLjava/lang/String;ZLjava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lgq/h;->a(Ljava/lang/Object;)V

    const-string p1, "attr_value"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    return-void
.end method

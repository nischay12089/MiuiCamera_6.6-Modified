.class public final Lka/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvr/W;

.field public static final b:Lvr/W;

.field public static final c:Lvr/W;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvr/W;

    const-string v1, "OperatorThread"

    invoke-direct {v0, v1}, Lvr/W;-><init>(Ljava/lang/String;)V

    sput-object v0, Lka/X;->a:Lvr/W;

    new-instance v0, Lvr/W;

    const-string v1, "PreviewImgThread"

    invoke-direct {v0, v1}, Lvr/W;-><init>(Ljava/lang/String;)V

    sput-object v0, Lka/X;->b:Lvr/W;

    new-instance v0, Lvr/W;

    const-string v1, "PhotoThread"

    invoke-direct {v0, v1}, Lvr/W;-><init>(Ljava/lang/String;)V

    sput-object v0, Lka/X;->c:Lvr/W;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lka/X;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lka/X;->e:Ljava/util/LinkedHashMap;

    new-instance v1, Lka/B;

    invoke-direct {v1}, Lka/B;-><init>()V

    const-class v2, Lka/n;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lla/c;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lka/X;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla/c;

    if-nez v1, :cond_0

    new-instance v1, Lla/c;

    invoke-direct {v1, p0}, Lla/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Lka/n;
    .locals 2

    sget-object v0, Lka/X;->e:Ljava/util/LinkedHashMap;

    const-class v1, Lka/n;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lka/r;

    if-eqz v1, :cond_0

    check-cast v0, Lka/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lka/n;

    return-object v0
.end method

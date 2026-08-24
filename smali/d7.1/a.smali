.class public final Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static b:Lh7/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ld7/a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lf7/a;
    .locals 2

    sget-object v0, Ld7/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/c;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/c;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld7/a;->b:Lh7/v;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    move-object v0, v1

    check-cast v0, Lf7/a;

    invoke-virtual {v0, p0}, Lf7/a;->e(Lh7/v;)V

    :cond_0
    const-string p0, "null cannot be cast to non-null type R of com.android.camera.settings.ComponentRepoStore.getRepository"

    invoke-static {v1, p0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf7/a;

    return-object v1
.end method

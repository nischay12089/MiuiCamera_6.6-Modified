.class public final LWv/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWv/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LWv/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWv/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWv/b$c;->a:LWv/b$c;

    return-void
.end method

.method public static b(Lvv/h;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lvv/k;->getName()LUv/f;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LE8/b;->g(LUv/f;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Lvv/a0;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lvv/k;->e()Lvv/k;

    move-result-object p0

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lvv/e;

    if-eqz v1, :cond_1

    check-cast p0, Lvv/h;

    invoke-static {p0}, LWv/b$c;->b(Lvv/h;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lvv/G;

    if-eqz v1, :cond_2

    check-cast p0, Lvv/G;

    invoke-interface {p0}, Lvv/G;->f()LUv/c;

    move-result-object p0

    invoke-virtual {p0}, LUv/c;->i()LUv/d;

    move-result-object p0

    const-string v1, "descriptor.fqName.toUnsafe()"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LUv/d;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LE8/b;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lvv/h;LWv/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LWv/b$c;->b(Lvv/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

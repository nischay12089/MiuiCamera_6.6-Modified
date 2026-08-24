.class public final LSz/q;
.super LSz/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSz/q$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:LSz/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSz/q;

    invoke-direct {v0}, LSz/f$a;-><init>()V

    sput-object v0, LSz/q;->a:LSz/q;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LSz/y;)LSz/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LSz/y;",
            ")",
            "LSz/f<",
            "LUy/G;",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, LSz/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Optional;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LSz/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, LSz/y;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LSz/f;

    move-result-object p0

    new-instance p1, LSz/q$a;

    invoke-direct {p1, p0}, LSz/q$a;-><init>(LSz/f;)V

    return-object p1
.end method

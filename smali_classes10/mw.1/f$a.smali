.class public final Lmw/f$a;
.super Lmw/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmw/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lmw/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmw/f$a;

    invoke-direct {v0}, Lmw/f;-><init>()V

    sput-object v0, Lmw/f$a;->b:Lmw/f$a;

    return-void
.end method


# virtual methods
.method public final C(LUv/b;)V
    .locals 0

    return-void
.end method

.method public final D(Lvv/B;)V
    .locals 0

    return-void
.end method

.method public final E(Lvv/k;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lvv/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv/e;",
            ")",
            "Ljava/util/Collection<",
            "Llw/C;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvv/h;->k()Llw/Z;

    move-result-object p0

    invoke-interface {p0}, Llw/Z;->g()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G(Low/g;)Llw/C;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llw/C;

    return-object p1
.end method

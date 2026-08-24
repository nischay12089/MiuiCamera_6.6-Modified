.class public abstract Lmw/f;
.super LBg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LBg/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Low/g;)Llw/C;
    .locals 0

    invoke-virtual {p0, p1}, Lmw/f;->G(Low/g;)Llw/C;

    move-result-object p0

    return-object p0
.end method

.method public abstract C(LUv/b;)V
.end method

.method public abstract D(Lvv/B;)V
.end method

.method public abstract E(Lvv/k;)V
.end method

.method public abstract F(Lvv/e;)Ljava/util/Collection;
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
.end method

.method public abstract G(Low/g;)Llw/C;
.end method

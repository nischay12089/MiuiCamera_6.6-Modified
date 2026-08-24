.class public abstract Lpv/K$a;
.super Lpv/f;
.source "SourceFile"

# interfaces
.implements Lmv/f;
.implements Lmv/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lpv/f<",
        "TReturnType;>;",
        "Lmv/f<",
        "TReturnType;>;",
        "Lmv/j$a<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpv/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lpv/q;
    .locals 0

    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object p0

    iget-object p0, p0, Lpv/K;->b:Lpv/q;

    return-object p0
.end method

.method public final f()Lqv/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqv/f<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    invoke-virtual {p0}, Lpv/K$a;->o()Lpv/K;

    move-result-object p0

    invoke-virtual {p0}, Lpv/K;->m()Z

    move-result p0

    return p0
.end method

.method public abstract n()Lvv/N;
.end method

.method public abstract o()Lpv/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpv/K<",
            "TPropertyType;>;"
        }
    .end annotation
.end method

.method public final s()Z
    .locals 0

    invoke-virtual {p0}, Lpv/K$a;->n()Lvv/N;

    move-result-object p0

    invoke-interface {p0}, Lvv/u;->s()Z

    move-result p0

    return p0
.end method

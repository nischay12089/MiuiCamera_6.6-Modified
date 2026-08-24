.class public final LIv/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw/b$b;


# static fields
.field public static final a:LIv/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIv/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIv/B;->a:LIv/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lvv/e;

    sget p0, LIv/H;->p:I

    invoke-interface {p1}, Lvv/h;->k()Llw/Z;

    move-result-object p0

    invoke-interface {p0}, Llw/Z;->g()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "it.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQu/u;->o0(Ljava/lang/Iterable;)LQu/t;

    move-result-object p0

    sget-object p1, LIv/F;->a:LIv/F;

    invoke-static {p0, p1}, Lvw/p;->r(Lvw/h;Lev/l;)Lvw/e;

    move-result-object p0

    new-instance p1, Lvw/n;

    invoke-direct {p1, p0}, Lvw/n;-><init>(Lvw/h;)V

    return-object p1
.end method

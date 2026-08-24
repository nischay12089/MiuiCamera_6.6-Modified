.class public final LFv/e;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lvv/B;",
        "Llw/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LFv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFv/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, LFv/e;->a:LFv/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvv/B;

    const-string p0, "module"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LFv/d;->b:LUv/f;

    invoke-interface {p1}, Lvv/B;->m()Lsv/j;

    move-result-object p1

    sget-object v0, Lsv/m$a;->t:LUv/c;

    invoke-virtual {p1, v0}, Lsv/j;->i(LUv/c;)Lvv/e;

    move-result-object p1

    invoke-static {p0, p1}, LFv/b;->q(LUv/f;Lvv/e;)Lvv/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvv/d0;->getType()Llw/C;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lnw/h;->Q:Lnw/h;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lnw/i;->c(Lnw/h;[Ljava/lang/String;)Lnw/f;

    move-result-object p0

    :cond_1
    return-object p0
.end method

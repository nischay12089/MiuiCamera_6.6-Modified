.class public final Lyv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev/a<",
        "Llw/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyv/e;


# direct methods
.method public constructor <init>(Lyv/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv/b;->a:Lyv/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyv/b;->a:Lyv/e;

    invoke-virtual {v0}, Lyv/e;->a0()Lew/i;

    move-result-object v1

    new-instance v2, Lyv/a;

    invoke-direct {v2, p0}, Lyv/a;-><init>(Lyv/b;)V

    sget-object p0, Llw/o0;->a:Lnw/f;

    invoke-static {v0}, Lnw/i;->f(Lvv/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lnw/h;->k:Lnw/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lnw/i;->c(Lnw/h;[Ljava/lang/String;)Lnw/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lvv/h;->k()Llw/Z;

    move-result-object p0

    invoke-static {p0, v1, v2}, Llw/o0;->m(Llw/Z;Lew/i;Lev/l;)Llw/J;

    move-result-object p0

    return-object p0
.end method

.class public final LJv/g$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJv/g;->g(Llw/J;Lvv/e;LJv/a;)LPu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lmw/f;",
        "Llw/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvv/e;


# direct methods
.method public constructor <init>(Lvv/e;LJv/g;Llw/J;LJv/a;)V
    .locals 0

    iput-object p1, p0, LJv/g$a;->a:Lvv/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmw/f;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, LJv/g$a;->a:Lvv/e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lbw/b;->f(Lvv/h;)LUv/b;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Lmw/f;->C(LUv/b;)V

    :cond_2
    :goto_1
    return-object v0
.end method

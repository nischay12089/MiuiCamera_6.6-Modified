.class public final Lhw/p;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "LUv/b;",
        "Lvv/V;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhw/q;


# direct methods
.method public constructor <init>(Lhw/q;)V
    .locals 0

    iput-object p1, p0, Lhw/p;->a:Lhw/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LUv/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhw/p;->a:Lhw/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvv/V;->a:Lvv/V$a;

    return-object p0
.end method

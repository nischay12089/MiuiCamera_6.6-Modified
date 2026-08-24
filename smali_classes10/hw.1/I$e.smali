.class public final Lhw/I$e;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/I;->g(Lhw/I;LPv/p;I)Lvv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "LPv/p;",
        "LPv/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhw/I;


# direct methods
.method public constructor <init>(Lhw/I;)V
    .locals 0

    iput-object p1, p0, Lhw/I$e;->a:Lhw/I;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LPv/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhw/I$e;->a:Lhw/I;

    iget-object p0, p0, Lhw/I;->a:Lhw/n;

    iget-object p0, p0, Lhw/n;->d:LRv/g;

    invoke-static {p1, p0}, LRv/f;->a(LPv/p;LRv/g;)LPv/p;

    move-result-object p0

    return-object p0
.end method

.class public final Luv/m$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv/m;->c(LUv/f;Lvv/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lew/i;",
        "Ljava/util/Collection<",
        "+",
        "Lvv/U;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LUv/f;


# direct methods
.method public constructor <init>(LUv/f;)V
    .locals 0

    iput-object p1, p0, Luv/m$b;->a:LUv/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lew/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDv/b;->a:LDv/b;

    iget-object p0, p0, Luv/m$b;->a:LUv/f;

    invoke-interface {p1, p0, v0}, Lew/i;->g(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.class public final Lyv/K;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "LUv/c;",
        "Lvv/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyv/L;


# direct methods
.method public constructor <init>(Lyv/L;)V
    .locals 0

    iput-object p1, p0, Lyv/K;->a:Lyv/L;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LUv/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyv/K;->a:Lyv/L;

    iget-object v0, p0, Lyv/L;->f:Lyv/O;

    iget-object v1, p0, Lyv/L;->c:Lkw/c;

    invoke-interface {v0, p0, p1, v1}, Lyv/O;->a(Lyv/L;LUv/c;Lkw/c;)Lyv/H;

    move-result-object p0

    return-object p0
.end method

.class public final Lvv/F;
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
        "Lvv/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvv/D;


# direct methods
.method public constructor <init>(Lvv/D;)V
    .locals 0

    iput-object p1, p0, Lvv/F;->a:Lvv/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LUv/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyv/t;

    iget-object p0, p0, Lvv/F;->a:Lvv/D;

    iget-object p0, p0, Lvv/D;->b:Lvv/B;

    invoke-direct {v0, p0, p1}, Lyv/t;-><init>(Lvv/B;LUv/c;)V

    return-object v0
.end method

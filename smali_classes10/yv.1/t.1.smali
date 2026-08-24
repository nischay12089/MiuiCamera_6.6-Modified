.class public final Lyv/t;
.super Lyv/N;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvv/B;LUv/c;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lyv/N;-><init>(Lvv/B;LUv/c;)V

    return-void
.end method


# virtual methods
.method public final o()Lew/i;
    .locals 0

    sget-object p0, Lew/i$b;->b:Lew/i$b;

    return-object p0
.end method

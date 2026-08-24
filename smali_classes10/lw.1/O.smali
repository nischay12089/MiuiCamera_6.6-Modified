.class public final Llw/O;
.super Llw/g0;
.source "SourceFile"


# instance fields
.field public final a:Llw/J;


# direct methods
.method public constructor <init>(Lsv/j;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llw/g0;-><init>()V

    invoke-virtual {p1}, Lsv/j;->o()Llw/J;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llw/O;->a:Llw/J;

    return-void
.end method


# virtual methods
.method public final a(Lmw/f;)Llw/f0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final getType()Llw/C;
    .locals 0

    iget-object p0, p0, Llw/O;->a:Llw/J;

    return-object p0
.end method

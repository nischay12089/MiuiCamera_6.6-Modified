.class public final LMv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv/g;


# instance fields
.field public final a:LUv/c;


# direct methods
.method public constructor <init>(LUv/c;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMv/g;->a:LUv/c;

    return-void
.end method


# virtual methods
.method public final d(LUv/c;)Lwv/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMv/g;->a:LUv/c;

    invoke-virtual {p1, p0}, LUv/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LMv/f;->a:LMv/f;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lwv/b;",
            ">;"
        }
    .end annotation

    sget-object p0, LQu/v;->a:LQu/v;

    return-object p0
.end method

.method public final m(LUv/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lwv/g$b;->b(Lwv/g;LUv/c;)Z

    move-result p0

    return p0
.end method

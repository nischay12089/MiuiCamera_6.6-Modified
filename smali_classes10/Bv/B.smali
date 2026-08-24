.class public final LBv/B;
.super LBv/v;
.source "SourceFile"

# interfaces
.implements LLv/d;
.implements LLv/l;


# instance fields
.field public final a:LUv/c;


# direct methods
.method public constructor <init>(LUv/c;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LBv/v;-><init>()V

    iput-object p1, p0, LBv/B;->a:LUv/c;

    return-void
.end method


# virtual methods
.method public final d(LUv/c;)LLv/a;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LBv/B;

    if-eqz v0, :cond_0

    check-cast p1, LBv/B;

    iget-object p1, p1, LBv/B;->a:LUv/c;

    iget-object p0, p0, LBv/B;->a:LUv/c;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LBv/B;->a:LUv/c;

    invoke-virtual {p0}, LUv/c;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LBv/B;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, LEh/a;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, LBv/B;->a:LUv/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic y()Ljava/util/Collection;
    .locals 0

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method
